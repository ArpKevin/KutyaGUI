
CREATE TABLE `fajtak` (
  `id` int(11) NOT NULL,
  `fajta` varchar(40) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

INSERT INTO `fajtak` (`id`, `fajta`) VALUES
(1, 'Abruzzói juhászkutya'),
(2, 'Afgán agár'),
(3, 'Afrikai oroszlánkutya'),
(4, 'Airedale terrier'),
(5, 'Akbash'),
(6, 'Akita'),
(7, 'Alaszkai malamut'),
(8, 'Alopekisz'),
(9, 'Alpesi tacskókopó'),
(10, 'Amerikai akita'),
(11, 'Amerikai bulldog'),
(12, 'Amerikai cocker spániel'),
(13, 'Amerikai eszkimó kutya'),
(14, 'Amerikai kopasz terrier'),
(15, 'Amerikai pit bullterrier'),
(16, 'Amerikai rókakopó'),
(17, 'Amerikai staffordshire terrier'),
(18, 'Amerikai vízispániel'),
(19, 'Amerikai-kanadai fehér juhászkutya'),
(20, 'Anatóliai juhászkutya'),
(21, 'Angol agár'),
(22, 'Angol bulldog'),
(23, 'Angol cocker spániel'),
(24, 'Angol juhászkutya'),
(25, 'Angol masztiff'),
(26, 'Angol mosómedvekopó'),
(27, 'Angol pointer'),
(28, 'Angol rókakopó'),
(29, 'Angol springer spániel'),
(30, 'Angol szetter'),
(31, 'Angol véreb'),
(32, 'Angol-francia falkavadász kopó'),
(33, 'Appenzelli pásztorkutya'),
(34, 'Arab agár'),
(35, 'Ardenni pásztorkutya'),
(36, 'Argentin dog'),
(37, 'Ariége-i kopó'),
(38, 'Ariége-i vizsla'),
(39, 'Artésien Normand'),
(40, 'Artois-i basset'),
(41, 'Artois-i kopó'),
(42, 'Atlasz-hegységi kutya'),
(43, 'Ausztrál csonkafarkú pásztorkutya'),
(44, 'Ausztrál juhászkutya'),
(45, 'Ausztrál Kelpie'),
(46, 'Ausztrál pásztorkutya'),
(47, 'Ausztrál selyemszőrű terrier'),
(48, 'Ausztrál terrier'),
(49, 'Auvergne-i vizsla'),
(50, 'Azawakh'),
(51, 'Azori-szigeteki kutya'),
(52, 'Bajor hegyi véreb'),
(53, 'Bali hegyikutya'),
(54, 'Basenji'),
(55, 'Basset Artésien Normand'),
(56, 'Basset Bleu de Gascogne'),
(57, 'Basset hound'),
(58, 'Beagle'),
(59, 'Beagle harrier'),
(60, 'Bearded Collie'),
(61, 'Beauce-i juhászkutya'),
(62, 'Bedlington terrier'),
(63, 'Belga griffon'),
(64, 'Belga masztiff'),
(65, 'Belga vizsla'),
(66, 'Bergamói juhászkutya'),
(67, 'Berni kopó'),
(68, 'Berni pásztorkutya'),
(69, 'Bichon frisé'),
(70, 'Biewer yorkshire terrier');

CREATE TABLE `gazdak` (
  `id` int(11) NOT NULL,
  `nev` varchar(30) COLLATE utf8_hungarian_ci NOT NULL,
  `tel` varchar(15) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;


INSERT INTO `gazdak` (`id`, `nev`, `tel`) VALUES
(3, 'Veg Eta', '+36 1 8434-6191'),
(6, 'Szikla Szilárd', '+36 1 8618-6027'),
(9, 'Rontó Pál', '+36 1 5941-3954'),
(10, 'Rekurz Iván', '+36 1 3973-7021'),
(14, 'Nagy Adrienn', '+36 1 9912-8987'),
(16, 'Marok Nyikolaj', '+36 1 8139-4405'),
(22, 'Garabuczi Laura', '+36 1 1672-9525'),
(23, 'Fogd Bea', '+36 1 4725-2442'),
(24, 'Fer Enci', '+36 1 6920-6507'),
(40, 'Róka Gábor', '+36 1 2729-9902'),
(43, 'Radnóthy Péter Attila', '+36 1 3679-6064'),
(46, 'Némethy Zsófia', '+36 1 3494-2935'),
(48, 'Nagy Ádám', '+36 1 4504-5595'),
(50, 'Maár Tamás', '+36 1 7606-9208'),
(54, 'Hegedűs Adrienn', '+36 1 6078-6520'),
(56, 'Fazekas Zoltán', '+36 1 9929-8217'),
(60, 'Dalos Ákos Mihály', '+36 1 9950-1575'),
(61, 'Bur Kolos', '+36 1 3652-1187'),
(82, 'Leskó András', '+36 1 5240-3808'),
(85, 'Kecskés Dániel Tamás', '+36 1 1388-4882'),
(92, 'Gáti Orsolya', '+36 1 3378-6077'),
(96, 'Bekre Pál', '+36 1 5895-6043'),
(102, 'Szűcs Nikolett', '+36 1 5433-2908'),
(103, 'Szolnoki Anna', '+36 1 4163-7869'),
(111, 'Kovács Adrienn', '+36 1 7174-6885'),
(123, 'Ápry Lisa', '+36 1 8413-6094'),
(124, 'Amor Ella', '+36 1 6978-7676'),
(143, 'Lizák Gerhard', '+36 1 3227-3795'),
(144, 'Lev Elek', '+36 1 2451-9808'),
(156, 'Béres Tamás', '+36 1 1818-4840'),
(157, 'Bán Tamás', '+36 1 9446-6211'),
(168, 'Resz Elek', '+36 1 1399-2527'),
(173, 'Pár Zoltán', '+36 1 3798-6794'),
(175, 'Nyomo Réka', '+36 1 7718-7901'),
(178, 'Mursa Krisztián', '+36 1 4450-7684'),
(183, 'Korpusz Ilma', '+36 1 6751-6005'),
(203, 'Papp Beáta', '+36 1 1382-1376'),
(204, 'Ösztön Ödön', '+36 1 3078-1467'),
(213, 'Godz Ila', '+36 1 1976-3679'),
(221, 'Vágó Péter Ákos', '+36 1 4643-1788'),
(222, 'Tóth Zsuzsa', '+36 1 3720-8653'),
(226, 'Szabó Sandra', '+36 1 1698-5971'),
(231, 'Pataki Bálint', '+36 1 9998-4893'),
(236, 'Mod Emma', '+36 1 1239-2839'),
(238, 'Kolle Gina', '+36 1 9907-6155'),
(244, 'Ér Emma', '+36 1 1414-4563'),
(249, 'Bíró Olívia', '+36 1 9189-6594'),
(250, 'Bernát Csilla', '+36 1 8180-8416'),
(266, 'Nemoda Tamás', '+36 1 6726-8470'),
(271, 'Huczman Gergely', '+36 1 2819-2249'),
(275, 'Furi Kázmér', '+36 1 9919-6448'),
(281, 'Dancs Dániel', '+36 1 2541-3669'),
(282, 'Bali Alexandra Mercédesz', '+36 1 1575-7660'),
(299, 'Lakatos Emese', '+36 1 7708-3203'),
(300, 'Kana Péter', '+36 1 4350-5709'),
(308, 'Egyenes Ági', '+36 1 1780-7112'),
(312, 'Bacskai Mihály', '+36 1 4996-5351'),
(313, 'Ádám Ákos Lajos', '+36 1 9163-7120'),
(317, 'Török Szilárd', '+36 1 3603-9947'),
(320, 'Potornai Judit Adrienn', '+36 1 2827-9828'),
(321, 'Pataki Vince', '+36 1 7294-6572'),
(345, 'Aloe Vera', '+36 1 5072-4171'),
(346, 'Vagd Alma', '+36 1 7446-5220'),
(370, 'Demeter Anna', '+36 1 2672-9935'),
(372, 'Budipa Piroska', '+36 1 4439-9700'),
(373, 'Bőrönd Ödön', '+36 1 2709-2407'),
(374, 'Bac Ilus', '+36 1 1301-2730');


CREATE TABLE `kutyak` (
  `id` int(11) NOT NULL,
  `nev` varchar(20) COLLATE utf8_hungarian_ci NOT NULL,
  `kan` tinyint(1) NOT NULL,
  `fajtaid` int(11) NOT NULL,
  `gazdaid` int(11) NOT NULL,
  `kor` int(11) NOT NULL,
  `chipdatum` date NOT NULL,
  `kepurl` varchar(100) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;


INSERT INTO `kutyak` (`id`, `nev`, `kan`, `fajtaid`, `gazdaid`, `kor`, `chipdatum`, `kepurl`) VALUES
(1, 'Akina', 0, 37, 56, 5, '2021-11-17', 'https://drive.google.com/file/d/1qs5XyJNnnT_meJn_qVJLwASvY1By2bVj'),
(2, 'Akira', 1, 69, 16, 11, '2021-10-13', 'https://drive.google.com/file/d/1rxOCx-iRm2I92A1KranthDq86tdM4MQi'),
(3, 'Ali', 1, 26, 61, 13, '2022-01-19', 'https://drive.google.com/file/d/1sYbvNK4_SKKq2zOIDW53lm8HCXqF7woO'),
(4, 'Amanda', 0, 56, 213, 10, '2021-10-05', 'https://drive.google.com/file/d/1sVIIeO80kpKhkPS3o4bk7k64_x3qMfkJ'),
(5, 'Asterix', 1, 28, 123, 13, '2022-02-01', 'https://drive.google.com/file/d/1rNXGW2H7LG2RFcEOfIpyTP9_lFVV1NZ2'),
(6, 'Babuka', 0, 32, 312, 14, '2021-10-05', 'https://drive.google.com/file/d/1qdU5ynDGGx6Exc9s8oE6dfCJ1LMOx6EM'),
(7, 'Bamboo', 1, 5, 10, 14, '2021-11-19', 'https://drive.google.com/file/d/1sDgl74Aj76rzTPwLuLL3OGVwcjZy9XX-'),
(8, 'Bandita', 1, 31, 24, 14, '2022-02-03', 'https://drive.google.com/file/d/1q_gGeRN1CifVp1wQ_QWksnn5BAKbVOSn'),
(9, 'Bobi', 1, 35, 46, 8, '2022-02-02', 'https://drive.google.com/file/d/1seI-0QF6m_LHj6dwm4gJ390EdfHZIPBM'),
(10, 'Bono', 1, 44, 85, 5, '2022-01-25', 'https://drive.google.com/file/d/1slR5WaRshT0uAx2jyvXOj-JshuFACGSi'),
(11, 'Bony', 1, 20, 48, 9, '2021-10-18', 'https://drive.google.com/file/d/1sorJiEJkSPZE7bdr8ObTEEZqMtyg1kpe'),
(12, 'Boris', 1, 48, 6, 14, '2021-12-05', 'https://drive.google.com/file/d/1rSdEEX2eBfO157pbSlA3O6Fq1Q0CfH7Q'),
(13, 'Börni', 1, 54, 82, 1, '2021-12-13', 'https://drive.google.com/file/d/1q_gGeRN1CifVp1wQ_QWksnn5BAKbVOSn'),
(14, 'Buli', 1, 29, 157, 12, '2021-11-17', 'https://drive.google.com/file/d/1rFdK0gc1KV12RBj2av3sh4TpIDrLdtDx'),
(15, 'Carrie', 0, 38, 275, 13, '2021-12-06', 'https://drive.google.com/file/d/1sufiVE60JmFdEsRQbE3pUeAM2pCM6aX5'),
(16, 'Casper', 1, 59, 282, 2, '2021-09-29', 'https://drive.google.com/file/d/1rgvC9WGdtVcp-sJH-DJbp7HV_33c-X7U'),
(17, 'Charlie', 1, 49, 321, 3, '2022-01-10', 'https://drive.google.com/file/d/1sBPbyW84_qCKwHoVf313Bl-LENLnr3J-'),
(18, 'Chili', 1, 46, 111, 8, '2022-01-13', 'https://drive.google.com/file/d/1qv3b7t3yLkV9HF5TzbyY_-MKaft83bAB'),
(19, 'Csibész', 1, 15, 266, 8, '2021-12-23', 'https://drive.google.com/file/d/1sVT8P2AqtfmroUv5Y0oRGPMKeUiCO3UO'),
(20, 'Cyri', 0, 19, 175, 13, '2022-02-04', 'https://drive.google.com/file/d/1rLu0j76uj4_2wLjun2BPuOoegExBTsyL'),
(21, 'Daesy', 0, 25, 244, 7, '2021-10-27', 'https://drive.google.com/file/d/1rnDfcOTchNAcjLxLU3x_f7uFliFibtVG'),
(22, 'Deni', 0, 7, 22, 1, '2021-10-13', 'https://drive.google.com/file/d/1qgRV5wlPh0XiUcx9H5kvKHQ2pTEspk1m'),
(23, 'Disney', 1, 12, 226, 3, '2022-01-12', 'https://drive.google.com/file/d/1sVIIeO80kpKhkPS3o4bk7k64_x3qMfkJ'),
(24, 'Dobi', 1, 30, 299, 13, '2021-11-12', 'https://drive.google.com/file/d/1sCQxE2fZVvogzkiqI0Sk8ylVLNOhoza0'),
(25, 'Dolly', 0, 66, 96, 4, '2022-02-10', 'https://drive.google.com/file/d/1rSdEEX2eBfO157pbSlA3O6Fq1Q0CfH7Q'),
(26, 'Dorci', 0, 16, 178, 9, '2022-01-31', 'https://drive.google.com/file/d/1sB_tjZ8W_oqxygBg2AwHFNnCCKZOr_V5'),
(27, 'Dzseki', 1, 65, 43, 14, '2021-12-24', 'https://drive.google.com/file/d/1sUkVjCwzMkqKEDrVivtbFTJ0AE6eW-7Z'),
(28, 'Eminem', 1, 6, 370, 1, '2022-02-14', 'https://drive.google.com/file/d/1sDgl74Aj76rzTPwLuLL3OGVwcjZy9XX-'),
(29, 'Eric', 1, 45, 373, 2, '2021-11-26', 'https://drive.google.com/file/d/1rj4uO_Ewmhir-7A0IHQBOVuK9-Ef3Dyk'),
(30, 'Eron', 1, 21, 250, 4, '2022-02-17', 'https://drive.google.com/file/d/1rqCETMo582rAUZd2DheACBDpjuICGNkO'),
(31, 'Etnis', 1, 23, 300, 11, '2021-12-26', 'https://drive.google.com/file/d/1snpSjKUDvZUs9XI89qVb4hhMGcaY_v_z'),
(32, 'Fickó', 1, 13, 249, 12, '2022-01-26', 'https://drive.google.com/file/d/1qh0nIM1Gn0zrO6Wkmf7iYxcYKKKPZszZ'),
(33, 'Fidó', 1, 36, 372, 13, '2021-10-14', 'https://drive.google.com/file/d/1s_YB3Iz9rrM3dWAHePHV3OlseaU_rlKX'),
(34, 'Frodó', 1, 14, 3, 5, '2021-11-03', 'https://drive.google.com/file/d/1swKq40hxXuUHgoliyFACANGoHmtBvVIt'),
(35, 'Gibby', 1, 27, 222, 6, '2021-10-09', 'https://drive.google.com/file/d/1swKq40hxXuUHgoliyFACANGoHmtBvVIt'),
(36, 'Gino', 0, 67, 60, 10, '2021-11-12', 'https://drive.google.com/file/d/1rgvC9WGdtVcp-sJH-DJbp7HV_33c-X7U'),
(37, 'Gizi', 0, 33, 203, 12, '2021-12-12', 'https://drive.google.com/file/d/1sP08aDIxy2VOkzyLIQeOopGANtSY1ywM'),
(38, 'Gyereide', 1, 3, 50, 6, '2021-12-14', 'https://drive.google.com/file/d/1sBPbyW84_qCKwHoVf313Bl-LENLnr3J-'),
(39, 'Hannibál', 1, 9, 143, 1, '2021-11-25', 'https://drive.google.com/file/d/1rEbvjvUN8QwZ0hAzVvewt8gS1DdIsSWY'),
(40, 'Happy', 1, 50, 92, 8, '2022-02-25', 'https://drive.google.com/file/d/1rqxx7t4OdVFJ5th8b23TWKW62NZzSc9f'),
(41, 'Harcos', 1, 17, 102, 11, '2021-11-20', 'https://drive.google.com/file/d/1sUkVjCwzMkqKEDrVivtbFTJ0AE6eW-7Z'),
(42, 'Huncut', 1, 64, 204, 2, '2021-10-30', 'https://drive.google.com/file/d/1rbBxI6RDTO6JWAO_c1gu8r8NE1aVoHCs'),
(43, 'Huncutka', 0, 42, 168, 11, '2022-02-09', 'https://drive.google.com/file/d/1rj4uO_Ewmhir-7A0IHQBOVuK9-Ef3Dyk'),
(44, 'Írisz', 0, 11, 345, 4, '2021-11-11', 'https://drive.google.com/file/d/1slR5WaRshT0uAx2jyvXOj-JshuFACGSi'),
(45, 'Isi', 0, 24, 156, 2, '2021-10-14', 'https://drive.google.com/file/d/1qc74gm94OAzCf8SlGit-B157YL8sKEH0'),
(46, 'Jaffa', 1, 53, 221, 2, '2021-12-16', 'https://drive.google.com/file/d/1qxYVWfF2lYDK070FBGvr44BXPZQmtz3d'),
(47, 'Jago', 1, 52, 173, 15, '2021-10-07', 'https://drive.google.com/file/d/1rG7cVUhJxLq6GKgP9KFKLabGH2obu5b5'),
(48, 'Joky', 1, 8, 23, 6, '2022-01-05', 'https://drive.google.com/file/d/1rEbvjvUN8QwZ0hAzVvewt8gS1DdIsSWY'),
(49, 'Jolly', 1, 58, 281, 11, '2022-02-20', 'https://drive.google.com/file/d/1qujuTrxsUNZ7z0Y9fobfUhgHGCwyggo8'),
(50, 'Junior', 1, 41, 373, 9, '2021-10-28', 'https://drive.google.com/file/d/1rj4uO_Ewmhir-7A0IHQBOVuK9-Ef3Dyk'),
(51, 'Jyl', 0, 57, 9, 10, '2022-01-17', 'https://drive.google.com/file/d/1rNXGW2H7LG2RFcEOfIpyTP9_lFVV1NZ2'),
(52, 'Kamino', 0, 62, 183, 2, '2021-12-23', 'https://drive.google.com/file/d/1rqxx7t4OdVFJ5th8b23TWKW62NZzSc9f'),
(53, 'Kávé', 1, 47, 238, 4, '2021-10-31', 'https://drive.google.com/file/d/1she2wd47cp-DPolEjDksz4tkNwT0hova'),
(54, 'Kenny', 1, 18, 40, 5, '2021-12-29', 'https://drive.google.com/file/d/1r9JPKeAX6BQ7fF-0fHrNqsTrr8D9JPEw'),
(55, 'Leon', 1, 39, 124, 9, '2021-12-07', 'https://drive.google.com/file/d/1suSusCdzSM4qKinfhEYdAV0cUw64oefz'),
(56, 'Letty', 0, 60, 346, 9, '2021-10-13', 'https://drive.google.com/file/d/1sufiVE60JmFdEsRQbE3pUeAM2pCM6aX5'),
(57, 'Lexi', 1, 34, 222, 6, '2021-10-19', 'https://drive.google.com/file/d/1sVT8P2AqtfmroUv5Y0oRGPMKeUiCO3UO'),
(58, 'Manitu', 1, 70, 374, 13, '2021-10-11', 'https://drive.google.com/file/d/1qh0nIM1Gn0zrO6Wkmf7iYxcYKKKPZszZ'),
(59, 'Marco Polo', 1, 55, 308, 1, '2021-12-12', 'https://drive.google.com/file/d/1rYClD3Gx9y3YUkdh0rPEcRhYzku7C8Da'),
(60, 'Móric', 1, 10, 144, 3, '2021-12-12', 'https://drive.google.com/file/d/1qc74gm94OAzCf8SlGit-B157YL8sKEH0'),
(61, 'Mozart', 1, 51, 317, 5, '2021-11-27', 'https://drive.google.com/file/d/1qv3b7t3yLkV9HF5TzbyY_-MKaft83bAB'),
(62, 'Naga', 0, 63, 103, 12, '2022-02-25', 'https://drive.google.com/file/d/1rxOCx-iRm2I92A1KranthDq86tdM4MQi'),
(63, 'Napóleon', 1, 2, 178, 3, '2021-11-01', 'https://drive.google.com/file/d/1rEbvjvUN8QwZ0hAzVvewt8gS1DdIsSWY'),
(64, 'Nessi', 0, 1, 313, 8, '2021-11-14', 'https://drive.google.com/file/d/1qujuTrxsUNZ7z0Y9fobfUhgHGCwyggo8'),
(65, 'Netty', 0, 22, 320, 2, '2021-11-16', 'https://drive.google.com/file/d/1sDgl74Aj76rzTPwLuLL3OGVwcjZy9XX-'),
(66, 'Pimasz', 1, 68, 14, 11, '2022-01-04', 'https://drive.google.com/file/d/1qro_stZpSbux9oLeFT6xh8qF5m0cPmSS'),
(67, 'Plüsi', 0, 61, 54, 4, '2022-01-10', 'https://drive.google.com/file/d/1rfIBFPxBf_TgWERMh-OqVmpFnDxpo6rn'),
(68, 'Rico', 1, 40, 236, 1, '2021-10-01', 'https://drive.google.com/file/d/1sBPbyW84_qCKwHoVf313Bl-LENLnr3J-'),
(69, 'Ricsi', 1, 4, 231, 14, '2022-02-11', 'https://drive.google.com/file/d/1q_gGeRN1CifVp1wQ_QWksnn5BAKbVOSn'),
(70, 'Scooby', 1, 43, 271, 9, '2022-01-29', 'https://drive.google.com/file/d/1rxOCx-iRm2I92A1KranthDq86tdM4MQi');


ALTER TABLE `fajtak`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gazdak`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `kutyak`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fajtaid` (`fajtaid`,`gazdaid`),
  ADD KEY `gazdaid` (`gazdaid`);

ALTER TABLE `fajtak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;


ALTER TABLE `gazdak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=375;


ALTER TABLE `kutyak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

ALTER TABLE `kutyak`
  ADD CONSTRAINT `kutyak_ibfk_1` FOREIGN KEY (`fajtaid`) REFERENCES `fajtak` (`id`),
  ADD CONSTRAINT `kutyak_ibfk_2` FOREIGN KEY (`gazdaid`) REFERENCES `gazdak` (`id`);
COMMIT;
