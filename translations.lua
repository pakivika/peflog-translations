
--
-- (c) Pasi Kivikangas 2017
--
-- Thanks: Jari Nysteds, Antonio Aloisio
--

local translations = {
  ["Hello"] =
    {
      ["en"] = "PEFLog application makes asthma monitoring supereasy and supports you in ensuring asthma is in control and preventing it from getting worse. There are only three simple steps: Blow, Save results and Report",
      ["fi"] = "PEFLog sovellus tekee astman seurannasta superhelppoa ja auttaa sinua kontrolloimaan astmaa ja estämään sen paheneminen. Monitoroinnissa on kolme yksinkertaista vaihetta: Puhalla, Tallenna tulokset ja Raportti",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["Hello"] =
    {
      ["en"] = "Hi",
      ["fi"] = "Hei",
      ["it"] = "Ciao",
      ["zh"] = "???",
      ["nb"] = "Hei"
    },

  ["pef1.diaglog.title"] =
    {
      ["en"] = "PEF1",
      ["fi"] = "PEF1",
      ["it"] = "PEF1",
      ["zh"] = "???",
      ["nb"] = "PEF1"
    },

  ["pef1.dialog.msg"] =
    {
      ["en"] = "Save PEF1 results before the medicication.",
      ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista.",
      ["it"] = "Salva i risultati PEF1-prima del medicazione",
      ["zh"] = "???",
      ["nb"] = "Lagre PEF1-resultater før medisinering."
    },

  ["pef2.dialog.title"] =
    {
      ["en"] = "PEF2",
      ["fi"] = "PEF2",
      ["it"] = "PEF2",
      ["zh"] = "???",
      ["nb"] = "PEF2"
    },

  ["pef2.dialog.msg"] =
    {
      ["en"] = "Save PEF2 results 15min after the medication.",
      ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen.",
      ["it"] = "Salva i risulati PEF2-prima della medicazione.",
      ["zh"] = "???",
      ["nb"] = "Lagre PEF2-resultater 15 minutter etter medisinering."
    },

  ["pef1.button"] =
    {
      ["en"] = "Save PEF1\nbefore medication",
      ["fi"] = "Tallenna PEF1\nennen lääkettä",
      ["it"] = "PEF1 prima\ndel medicamento",
      ["zh"] = "???",
      ["nb"] = "Lagre PEF1\nfør medisinering"
    },

  ["pef2.button"] =
    {
      ["en"] = "Save PEF2\nafter medication",
      ["fi"] = "Tallenna PEF2\nlääkkeen jälkeen",
      ["it"] = "PEF2 dopo\nil medicamento",
      ["zh"] = "???",
      ["nb"] = "Lagre PEF2\netter medisinering"
    },

  ["pef.tab"] =
    {
      ["en"] = "PEF",
      ["fi"] = "PEF",
      ["it"] = "PEF",
      ["zh"] = "???",
      ["nb"] = "PEF"
    },

  ["log.tab"] =
    {
      ["en"] = "Log",
      ["fi"] = "Loki",
      ["it"] = "Log",
      ["zh"] = "???",
      ["nb"] = "Logg"
    },

  ["report.tab"] =
    {
      ["en"] = "Report",
      ["fi"] = "Raportti",
      ["it"] = "Report",
      ["zh"] = "???",
      ["nb"] = "Rapport"
    },

  ["preferences.tab"] =
    {
      ["en"] = "My info",
      ["fi"] = "Tietoni",
      ["it"] = "Mie Info",
      ["zh"] = "???",
      ["nb"] = "Min info"
    },

  ["preferences.title.text"] =
    {
      ["en"] = "Fill in your details",
      ["fi"] = "Syötä omat tietosi",
      ["it"] = "Compila",
      ["zh"] = "???",
      ["nb"] = "Fyll inn personalia"
    },

  ["pef.tab.peftext"] =
    {
      ["en"] = "Three consecutive PEF-results",
      ["fi"] = "Kolme perättäistä PEF-tulosta",
      ["it"] = "Tre risultati PEF-consecutivi",
      ["zh"] = "???",
      ["nb"] = "Tre påfølgende PEF-resultater"
    },

  ["pef.tab.title"] =
    {
      ["en"] = "Save PEF-results",
      ["fi"] = "Tallenna PEF-tulokset",
      ["it"] = "Salva i risulati PEF",
      ["zh"] = "???",
      ["nb"] = "Lagre PEF-resultater"
    },

  ["new.appversion.dialog.text"] =
    {
      ["en"] = "New application version!",
      ["fi"] = "Uusi ohjelmistoversio!",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["new.appversion.migrate.text"] =
    {
      ["en"] = "Archive contains saved data. If you still need that data then restore now.\n\nThis reminder will pop up three times.\n\nRestore now?",
      ["fi"] = "Arkisto sisältää tallennettuja tietoja. Mikäli haluat käyttää arkiston tietoja, niin palauta tiedot.\n\nTämä muistutus näytetään kolme kertaa.\n\nPalauta nyt?",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["new.appversion.migratefinal.text"] =
    {
      ["en"] = "This is the final reminder to restore data from the archive.\n\nRestore now?",
      ["fi"] = "Tämä on viimeinen muistutus datan palauttamiseksi arkistosta\n\nPalauta nyt?",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["new.logtab.hint"] =
    {
      ["en"] = "You can set the start of the monitoring period by double tapping.\n\nPeriods can be hidden by single tapping.\n\nOnly visible periods will appear in the report.",
      ["fi"] = "Voit merkitä seurantajakson alun tuplaklikkaamalla.\n\nJaksoja voi piilottaa näkyvistä yhdellä klikkauksella.\n\nVain näkyvissä olevat jaksot tulevat raporttiin.",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["notify.archive.empty"] =
    {
      ["en"] = "Archive is empty.",
      ["fi"] = "Arkisto on tyhjä.",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["send"] =
    {
      ["en"] = "Send",
      ["fi"] = "Lähetä",
      ["it"] = "Invia",
      ["zh"] = "???",
      ["nb"] = "Send"
    },

  ["modify.tab.title"] =
    {
      ["en"] = "Modify monitoring periods",
      ["fi"] = "Muokkaa seurantajaksoja",
      ["it"] = "Modifica records nel log",
      ["zh"] = "???",
      ["nb"] = "Endre loggdata"
    },

  ["modify.tab.comment"] =
    {
      ["en"] = "Comment",
      ["fi"] = "Kommentti",
      ["it"] = "Commenta",
      ["zh"] = "???",
      ["nb"] = "Kommentar"
    },

  ["modify.tab.item"] =
    {
      ["en"] = "Modify this log item",
      ["fi"] = "Muokkaa tätä lokimerkintää",
      ["it"] = "Modifica records nel log",
      ["zh"] = "???",
      ["nb"] = "Endre loggdata"
    },

  ["warning.log.item.delete"] =
    {
      ["en"] = "Do you really want to delete this log item?\n\nNote! Other log items are preserved",
      ["fi"] = "Haluatko varmasti poistaa tämän lokimerkinnän?\n\nHuom! Muita lokimerkintöjä ei poisteta",
      ["it"] = "Vuoi davvero eliminare il record nel log?",
      ["zh"] = "???",
      ["nb"] = "Vil du virkelig slette loggføring?"
    },

  ["cancel.button"] =
    {
      ["en"] = "Cancel",
      ["fi"] = "Peru",
      ["it"] = "Annulla",
      ["zh"] = "???",
      ["nb"] = "Avbryt"
    },

  ["delete.button"] =
    {
      ["en"] = "Delete\nlog item",
      ["fi"] = "Poista\nmerkintä",
      ["it"] = "Cancella\nrecord",
      ["zh"] = "???",
      ["nb"] = "Slett\nloggføring"
    },

  ["email.subject"] =
    {
      ["en"] = "PEF-results, ",
      ["fi"] = "PEF-tulokset, ",
      ["it"] = "risultato PEF, ",
      ["zh"] = "???",
      ["nb"] = "PEF-resultater, "
    },

  ["preferences.name.text"] =
    {
      ["en"] = "Name",
      ["fi"] = "Nimi",
      ["it"] = "Nome",
      ["zh"] = "???",
      ["nb"] = "Navn"
    },

  ["preferences.bday.text"] =
    {
      ["en"] = "Birthday",
      ["fi"] = "Syntymäaika",
      ["it"] = "Giorno di Nascita",
      ["zh"] = "???",
      ["nb"] = "Fødselsdato"
    },

  ["preferences.age.text"] =
    {
      ["en"] = "Age (1-120)",
      ["fi"] = "Ikä (1-120)",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["preferences.height.text"] =
    {
      ["en"] = "Height (cm)",
      ["fi"] = "Pituus (cm)",
      ["it"] = "Altezza (cm)",
      ["zh"] = "???",
      ["nb"] = "Høyde (cm)"
    },

  ["preferences.weight.text"] =
    {
      ["en"] = "Weight (kg)",
      ["fi"] = "Paino (kg)",
      ["it"] = "Peso (kg)",
      ["zh"] = "???",
      ["nb"] = "Vekt (kg)"
    },

  ["preferences.gender.text"] =
    {
      ["en"] = "Gender",
      ["fi"] = "Sukupuoli",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["preferences.gender.male"] =
    {
      ["en"] = "Male",
      ["fi"] = "Mies",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["preferences.gender.female"] =
    {
      ["en"] = "Female",
      ["fi"] = "Nainen",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["preferences.email.text"] =
    {
      ["en"] = "Send report to this email",
      ["fi"] = "Raportin vastaanottajan sähköposti",
      ["it"] = "Invia report a questo indirizzo mail",
      ["zh"] = "???",
      ["nb"] = "Send rapport til epost-mottaker"
    },

  ["timer.button"] =
    {
      ["en"] = "Timer\n15min",
      ["fi"] = "Ajastin\n15min",
      ["it"] = "Timer\n15min",
      ["zh"] = "???",
      ["nb"] = "Timer\n15min"
    },

  ["timer.dialog.text"] =
    {
      ["en"] = "15min timer was set",
      ["fi"] = "15min ajastin on asetettu",
      ["it"] = "Impostato timer in 15 min",
      ["zh"] = "???",
      ["nb"] = "15min timer er satt"
    },

  ["notify.15min"] =
    {
      ["en"] = "PEFlog 15min!",
      ["fi"] = "PEFlog 15min!",
      ["it"] = "PEFlog 15min!",
      ["zh"] = "???",
      ["nb"] = "PEFlog 15min!"
    },

  ["email.top"] =
    {
      ["en"] = "Hi,\n\nHere are the PEF-results I have measured.\n\nPEF1 (blue line) is the result before taking the medicine.\nPEF2 (orange bar) is the result after taking the medicine.\nDaily variation (blue bar) and bronchodilatation response (orange bar) are calculated both as percentage and as l/min.\n\n",
      ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF-tulokset.\n\nPEF1 (sininen viiva) on tulos ennen lääkkeen ottamista.\nPEF2 (oranssi pylväs) on tulos lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (sininen pylväs) ja bronkodilataatiovaste (oranssi pylväs) on laskettu sekä prosentteina että l/min.\n\n",
      ["it"] = "Ciao,\n\nEcco i risultati PEF-misurati.\n\nPEF1 (linea blu) e' il risultato prima dell assunzione del medicinale.\nPEF2 (colonna arancio) e' il risultato dopo l assunzione del medicinale.\nLa variazione giornaliera (colonna blu) e la broncodilatazione (colonna arancio) e' calcolata come percentuale e come l/min.\n\n",
      ["zh"] = "???",
      ["nb"] = "Hei,\n\nHer er mine målte PEF-resultater.\n\nPEF1 (blått linje) er resultatet før medisinering.\nPEF2 (oransje kolonne) er resultatet etter medisinering.\nDaglig variasjon (blå kolonne) og bronkodilatasjonsrespons (oransje kolonne) er beregnet i prosent og l/min.\n\n"
    },

  ["email.bottom"] =
    {
      ["en"] = "\n\nBest regards,\n\n",
      ["fi"] = "\n\nParhain terveisin,\n\n",
      ["it"] = "\n\nSaluti,\n\n",
      ["zh"] = "???",
      ["nb"] = "\n\nVennlig hilsen,\n\n"
    },

  ["email.ps"] =
    {
      ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
      ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi",
      ["it"] = "\n\nPS: Questo report e' stato creato automaticante con PEFlog.\n\n--\nHaliops http://haliops.fi",
      ["zh"] = "???",
      ["nb"] = "\n\nPS. Denne rapporten er automatisk generert med PEFlog mobil-app.\n\n--\nHaliops http://haliops.fi"
    },

  ["email.notify.dialog.title"] =
    {
      ["en"] = "Email",
      ["fi"] = "Email",
      ["it"] = "Email",
      ["zh"] = "???",
      ["nb"] = "Epost"
    },

  ["email.notify.text"] =
    {
      ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
      ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella.",
      ["it"] = "Il messaggio sara preso in consegna dal sisteam.",
      ["zh"] = "???",
      ["nb"] = "Denne meldingen blir sendt med din standard epost-leser.\n\nDu kan sjekke status på sendingen i denne."
    },

  ["report.legend.daily"] =
    {
      ["en"] = "Daily\nvariation",
      ["fi"] = "Päivittäis-\nvaihtelu",
      ["it"] = "Giornaliera",
      ["zh"] = "???",
      ["nb"] = "Daglig\nvariasjon"
    },

  ["report.legend.dailyvariation"] =
    {
      ["en"] = "Daily variation % and l/min",
      ["fi"] = "Päivittäisvaihtelu % and l/min",
      ["it"] = "Variazione giornaliera % e 1/min",
      ["zh"] = "???",
      ["nb"] = "Daglig variasjon % og l/min"
    },

  ["report.legend.1"] =
    {
      ["en"] = "Blue = PEF1 before medication",
      ["fi"] = "Sininen = PEF1 ennen lääkettä",
      ["it"] = "Blu = PEF1 prima della medicazione",
      ["zh"] = "???",
      ["nb"] = "Blått = PEF1 før medisinering"
    },

  ["report.legend.1.TODO"] =
    {
      ["en"] = "Blue = PEF before medication\n%/l = Daily variation %, l/min",
      ["fi"] = "Sininen = PEF ennen lääkettä\n%/l = Päivittäisvaihtelu %, l/min",
      ["it"] = "Blu = PEF prima della medicazione\nDV = Variazione giornaliera %, l/min",
      ["zh"] = "???",
      ["nb"] = "Blått = PEF før medisinering\nDV = Daglig variasjon %, l/min"
    },


  ["report.legend.2"] =
    {
      ["en"] = "Orange = PEF2 after medication",
      ["fi"] = "Oranssi = PEF2 lääkkeen jälkeen",
      ["it"] = "Arancio = PEF2 dopo medicazione",
      ["zh"] = "???",
      ["nb"] = "Oransje = PEF2 etter medisinering"
    },

  ["report.legend.2.TODO"] =
    {
      ["en"] = "Orange = PEF after medication\n%/l = Bronchodilatation %, l/min",
      ["fi"] = "Oranssi = PEF lääkkeen jälkeen\n%/l = Bronkodilataatiovaste %, l/min",
      ["it"] = "Arancio = PEF dopo medicazione\n%/l = Broncodilatazione %, l/min",
      ["zh"] = "???",
      ["nb"] = "Oransje = PEF etter medisinering\n%/l = Bronkodilatasjonsrespons %, l/min"
    },

  ["report.legend.3"] =
    {
      ["en"] = "Red = Significant difference",
      ["fi"] = "Punainen = Merkittävä poikkeama",
      ["it"] = "Rosso = Differenza significativa",
      ["zh"] = "???",
      ["nb"] = "Rød = Signifikant forskjell"
    },

  ["report.legend.4"] =
    {
      ["en"] = "Green = Reference PEF",
      ["fi"] = "Vihreä = Viite PEF",
      ["it"] = "??? = ???",
      ["zh"] = "???",
      ["nb"] = "??? = ???"
    },

  ["height"] =
    {
      ["en"] = "Height (cm): ",
      ["fi"] = "Pituus (cm): ",
      ["it"] = "Altezza (cm): ",
      ["zh"] = "???",
      ["nb"] = "Høyde (cm): "
    },

  ["weight"] =
    {
      ["en"] = "Weight (kg): ",
      ["fi"] = "Paino (kg): ",
      ["it"] = "Peso (kg): ",
      ["zh"] = "???",
      ["nb"] = "Vekt (kg): "
    },

  ["notify.dialog.title"] =
    {
      ["en"] = "Note!",
      ["fi"] = "Huomio!",
      ["it"] = "Nota!",
      ["zh"] = "???",
      ["nb"] = "Merk!"
    },

  ["hint.dialog.title"] =
    {
      ["en"] = "Tip!",
      ["fi"] = "Vinkki!",
      ["it"] = "???",
      ["zh"] = "???",
      ["nb"] = "???"
    },

  ["warning.dialog.title"] =
    {
      ["en"] = "Warning!",
      ["fi"] = "Varoitus!",
      ["it"] = "Attenzione!",
      ["zh"] = "???",
      ["nb"] = "Advarsel!"
    },

  ["myinfo.missing.msg"] =
    {
      ["en"] = "Fill in your name, birthday and recipient email in the My info -tab before sending.",
      ["fi"] = "Kirjoita nimesi, syntymäaikasi ja vastaanottajan sähköposti Tietoni -välilehdellä ennen lähettämistä.",
      ["it"] = "Compila le informazione in nel tab My info prima di inviare.",
      ["zh"] = "???",
      ["nb"] = "Fyll ut personalia i Min informasjon før sending."
    },

  ["save.button"] =
    {
      ["en"] = "Save",
      ["fi"] = "Tallenna",
      ["it"] = "Salva",
      ["zh"] = "???",
      ["nb"] = "Lagre"
    },

  ["back.button"] =
    {
      ["en"] = "Back",
      ["fi"] = "Takaisin",
      ["it"] = "<",
      ["zh"] = "???",
      ["nb"] = "<"
    },

  ["01"] =
    {
      ["en"] = "Jan",
      ["fi"] = "Tammi",
      ["it"] = "Gen",
      ["zh"] = "???",
      ["nb"] = "Jan"
    },

  ["02"] =
    {
      ["en"] = "Feb",
      ["fi"] = "Helmi",
      ["it"] = "Feb",
      ["zh"] = "???",
      ["nb"] = "Feb"
    },

  ["03"] =
    {
      ["en"] = "Mar",
      ["fi"] = "Maalis",
      ["it"] = "Mar",
      ["zh"] = "???",
      ["nb"] = "Mar"
    },

  ["04"] =
    {
      ["en"] = "Apr",
      ["fi"] = "Huhti",
      ["it"] = "Apr",
      ["zh"] = "???",
      ["nb"] = "Apr"
    },

  ["05"] =
    {
      ["en"] = "May",
      ["fi"] = "Touko",
      ["it"] = "Mag",
      ["zh"] = "???",
      ["nb"] = "Mai"
    },

  ["06"] =
    {
      ["en"] = "Jun",
      ["fi"] = "Kesä",
      ["it"] = "Giu",
      ["zh"] = "???",
      ["nb"] = "Jun"
    },

  ["07"] =
    {
      ["en"] = "Jul",
      ["fi"] = "Heinä",
      ["it"] = "Lug",
      ["zh"] = "???",
      ["nb"] = "Jul"
    },

  ["08"] =
    {
      ["en"] = "Aug",
      ["fi"] = "Elo",
      ["it"] = "Ago",
      ["zh"] = "???",
      ["nb"] = "Aug"
    },

  ["09"] =
    {
      ["en"] = "Sep",
      ["fi"] = "Syys",
      ["it"] = "Set",
      ["zh"] = "???",
      ["nb"] = "Sep"
    },

  ["10"] =
    {
      ["en"] = "Oct",
      ["fi"] = "Loka",
      ["it"] = "Ott",
      ["zh"] = "???",
      ["nb"] = "Okt"
    },

  ["11"] =
    {
      ["en"] = "Nov",
      ["fi"] = "Marras",
      ["it"] = "Nov",
      ["zh"] = "???",
      ["nb"] = "Nov"
    },

  ["12"] =
    {
      ["en"] = "Dec",
      ["fi"] = "Joulu",
      ["it"] = "Dic",
      ["zh"] = "???",
      ["nb"] = "Des"
    },

  ["Mon"] =
    {
      ["en"] = "Mon",
      ["fi"] = "Ma",
      ["it"] = "Lun",
      ["zh"] = "???",
      ["nb"] = "Man"
    },

  ["Tue"] =
    {
      ["en"] = "Tue",
      ["fi"] = "Ti",
      ["it"] = "Mat",
      ["zh"] = "???",
      ["nb"] = "Tir"
    },

  ["Wed"] =
    {
      ["en"] = "Wed",
      ["fi"] = "Ke",
      ["it"] = "Mer",
      ["zh"] = "???",
      ["nb"] = "Ons"
    },

  ["Thu"] =
    {
      ["en"] = "Thu",
      ["fi"] = "To",
      ["it"] = "Gio",
      ["zh"] = "???",
      ["nb"] = "Tor"
    },

  ["Fri"] =
    {
      ["en"] = "Fri",
      ["fi"] = "Pe",
      ["it"] = "Ven",
      ["zh"] = "???",
      ["nb"] = "Fre"
    },

  ["Sat"] =
    {
      ["en"] = "Sat",
      ["fi"] = "La",
      ["it"] = "Sab",
      ["zh"] = "???",
      ["nb"] = "Lør"
    },

  ["Sun"] =
    {
      ["en"] = "Sun",
      ["fi"] = "Su",
      ["it"] = "Dom",
      ["zh"] = "???",
      ["nb"] = "Søn"
    }
}


--translations["1. save title"][language]

function translations.getLanguage()
  local language = system.getPreference( "locale", "language" )
  --if not language == "en" or not language == "fi" or not language == "nb" or not language == "it" then language = "en" end
  if not language == "en" or not language == "fi" or not language == "nb" then language = "en" end
  --return "fi"
  return language
end

function translations.getWebLanguage()
  local language = system.getPreference( "locale", "language" )
  if not language == "en" or not language == "fi" then language = "en" end
  return language
end


return translations
