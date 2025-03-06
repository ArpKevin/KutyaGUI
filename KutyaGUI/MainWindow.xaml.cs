﻿using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MySql.Data.MySqlClient;
//Tools/NuGet Package Manager Console-ba a következő parancsot kell beírni:
//Install-Package MySql.Data

namespace KutyaGUI
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<Kutya> kutyaLista = new List<Kutya>();
        public MainWindow()
        {
            InitializeComponent();

            string connectionString = "server=localhost;user=root;password=;database=kutya";




            using (MySqlConnection connection = new MySqlConnection(connectionString))
            {
                connection.Open();

                string kutyaQuery =
                    "SELECT kutyak.id, kutyak.nev, kan, fajtak.id, fajtak.fajta, gazdak.id, gazdak.nev, gazdak.tel, kor, chipdatum, kepurl FROM kutyak inner join gazdak on kutyak.gazdaid = gazdak.id inner join fajtak on kutyak.fajtaid = fajtak.id";
                using (MySqlCommand command = new MySqlCommand(kutyaQuery, connection))
                using (MySqlDataReader reader = command.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        int id = reader.GetInt32(0);
                        string nev = reader.GetString(1);
                        bool kan = reader.GetBoolean(2);
                        Fajta fajta = new Fajta(reader.GetInt32(3), reader.GetString(4));
                        Gazda gazda = new Gazda(reader.GetInt32(5), reader.GetString(6), reader.GetString(7));
                        int kor = reader.GetInt32(8);
                        DateTime chipDatum = reader.GetDateTime(9);
                        string kepUrl = reader.GetString(10);

                        Kutya kutya = new Kutya(id, nev, kan, kor, chipDatum, kepUrl, fajta, gazda);
                        kutyaLista.Add(kutya);
                    }
                }
                connection.Close();
            }

            ennyiKerultBetoltesreLabel.Content = $"{kutyaLista.Count} darab adat került betöltésre";
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            adatokCombobox.ItemsSource = kutyaLista.Select(k => k.Nev);
            adatokCombobox.SelectedIndex = 0;
        }

        private void adatokCombobox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            allatListbox.Items.Clear();
            if (adatokCombobox.SelectedItem != null)
            {
                var kivalasztottAllat = kutyaLista.FirstOrDefault(k => k.Nev == adatokCombobox.SelectedValue);
                allatListbox.Items.Add(kivalasztottAllat);
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }
    }
}