using KutyaGUI;

public class Fajta
{
    public int Id { get; private set; }
    public string FajtaNev { get; private set; }

    public Fajta(int id, string fajtaNev)
    {
        Id = id;
        FajtaNev = fajtaNev;
    }
}

public class Gazda
{
    public int Id { get; private set; }
    public string Nev { get; private set; }
    public string Tel { get; private set; }

    public Gazda(int id, string nev, string tel)
    {
        Id = id;
        Nev = nev;
        Tel = tel;
    }
}

public class Kutya
{
    public DateTime ChipDatum { get; private set; }
    public Fajta Fajta { get; private set; }
    public Gazda Gazda { get; private set; }
    public int Id { get; private set; }
    public bool Kan { get; private set; }
    public string KepUrl { get; private set; }
    public int Kor { get; private set; }
    public string Nev { get; private set; }

    public Kutya(int id, string nev, bool kan, int kor, DateTime chipDatum, string kepUrl, Fajta fajta, Gazda gazda)
    {
        Id = id;
        Nev = nev;
        Kan = kan;
        Kor = kor;
        ChipDatum = chipDatum;
        KepUrl = kepUrl;
        Fajta = fajta;
        Gazda = gazda;
    }

    public override string ToString()
    {
        return $"{(this.Kan ? "Kan" : "Szuka")}\nFajta: {this.Fajta.FajtaNev}\nGazda: {this.Gazda.Nev}\nTelefon: {this.Gazda.Tel}\nKor: {this.Kor} éves\nChippelés: {this.ChipDatum}";
    }
}