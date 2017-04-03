
-- ------------------------ --
-- (c) Pasi Kivikangas 2017 --
-- ------------------------ --

local translations =
  {
    ["Hello"] =
      {
        ["en"] = "Hello",
        ["fi"] = "Hei",
        ["no"] = "",
        ["it"] = "Ciao"
      },

    ["pef1.diaglog.title"] =
      {
        ["en"] = "PEF1",
        ["fi"] = "PEF1",
        ["no"] = "",
        ["it"] = "PEF1"

      },

    ["pef1.dialog.msg"] =
      {
        ["en"] = "Save PEF1 results before the medicication.",
        ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista.",
        ["no"] = "",
        ["it"] = "Salva i risultati PEF1 prima del medicazione"
      },

    ["pef2.dialog.title"] =
      {
        ["en"] = "PEF2",
        ["fi"] = "PEF2",
        ["no"] = "",
        ["it"] = "PEF2"
      },

    ["pef2.dialog.msg"] =
      {
        ["en"] = "Save PEF2 results 15min after the medication.",
        ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen.",
        ["no"] = ""
        ["it"] = "Salva i risulati PEF2 prima della medicazione."
      },

    ["pef1.button"] =
      {
        ["en"] = "\t\tPEF1\nbefore medication",
        ["fi"] = "\t\tPEF1\nennen lääkettä",
        ["no"] = "",
        ["it"] = "\t\tPEF1\nprima del medicamento"
      },

    ["pef2.button"] =
      {
        ["en"] = "\t\tPEF2\nafter medication",
        ["fi"] = "\t\tPEF2\nlääkkeen jälkeen",
        ["no"] = "",
        ["it"] = "\t\tPEF2\ndopo il medicamento"
      },

    ["pef.tab"] =
      {
        ["en"] = "PEF",
        ["fi"] = "PEF",
        ["no"] = "",
        ["it"] = "PEF"
      },

    ["log.tab"] =
      {
        ["en"] = "Log",
        ["fi"] = "Loki",
        ["no"] = "",
        ["it"] = "Log"
      },

    ["report.tab"] =
      {
        ["en"] = "Report",
        ["fi"] = "Raportti",
        ["no"] = "",
        ["it"] = "Report"
      },

    ["preferences.tab"] =
      {
        ["en"] = "My info",
        ["fi"] = "Tietoni",
        ["no"] = "",
        ["it"] = "Mie Info"
      },

    ["preferences.title.text"] =
      {
        ["en"] = "Fill in your details",
        ["fi"] = "Syötä omat tietosi",
        ["no"] = "",
        ["it"] = "Compila"
      },

    ["pef.tab.datetext"] =
      {
        ["en"] = "The date of the PEF results",
        ["fi"] = "PEF tulosten päivämäärä",
        ["no"] = "",
        ["it"] = "Data del risultato PEF"
      },

    ["pef.tab.peftext"] =
      {
        ["en"] = "Three consecutive PEF results",
        ["fi"] = "Kolme perättäistä PEF tulosta",
        ["no"] = "",
        ["it"] = "Tre risultati PEF consecutivi"
      },

    ["archive.button"] =
      {
        ["en"] = "Move log\nto archive",
        ["fi"] = "Siirrä loki\narkistoon",
        ["no"] = "",
        ["it"] = "Archivia logs"
      },

    ["archive.delete.button"] =
      {
        ["en"] = "Delete\narchive",
        ["fi"] = "Poista\narkisto",
        ["no"] = "",
        ["it"] = "Cancella\n logs"
      },

    ["archive.delete.dialog.text"] =
      {
        ["en"] = "Hint! You can have all the data to yourself. Add the log to the archive first and restore the archive next and then send the report to yourself before deleting.\n\nDo you really want to delete the archive permanently?",
        ["fi"] = "Vinkki! Näin säilytät kaikki tiedot itselläsi. Lisää loki ensin arkistoon, palauta sitten arkisto ja lähetä raportti itsellesi ennen poistamista.\n\nHaluatko varmasti poistaa arkiston pysyvästi?",
        ["no"] = "",
        ["it"] = "Suggerimento! ??? "
      },

    ["archive.dialog.text"] =
      {
        ["en"] = "The log will be moved to the archive.\n\nNote! The log can be restored from the archive anytime.",
        ["fi"] = "Loki siirretään arkistoon.\n\nHuom! Loki voidaan palauttaa arkistosta milloin tahansa. ",
        ["no"] = "",
        ["it"] = "Log archiviato."
      },

    ["archive.restore.button"] =
      {
        ["en"] = "Restore log\nfrom archive",
        ["fi"] = "Palauta loki\narkistosta",
        ["no"] = "",
        ["it"] = "Recupera log\nda archivio"
      },

    ["archive.restore.dialog.text"] =
      {
        ["en"] = "The log will be restored from the archive.\n\nNote! The content of the current log will be preserved too.",
        ["fi"] = "Loki palautetaan arkistosta.\n\nHuom! Lokissa jo olevat tiedot säilyvät myös.",
        ["no"] = "",
        ["it"] = "I log verrann recuperato da archivio."
      },

    ["notify.log.empty"] =
      {
        ["en"] = "Log is empty.",
        ["fi"] = "Loki on tyhjä.",
        ["no"] = "",
        ["it"] = "Non ci sono Log"
      },

    ["notify.archive.empty"] =
      {
        ["en"] = "Archive is empty.",
        ["fi"] = "Arkisto on tyhjä.",
        ["no"] = "",
        ["it"] = "L'archivio e' vuoto"
      },

    ["send"] =
      {
        ["en"] = "Send",
        ["fi"] = "Lähetä",
        ["no"] = "",
        ["it"] = "Invia"
      },

    ["chart.log.button"] =
      {
        ["en"] = "\tChart\nfrom log",
        ["fi"] = "Lokin\nkuvaaja",
        ["no"] = "",
        ["it"] = "????"
      },

    ["chart.archive.button"] =
      {
        ["en"] = "\tChart\nfrom archive",
        ["fi"] = "Arkiston\nkuvaaja",
        ["no"] = "",
        ["it"] = "??????????"
      },

    ["modify.tab.title"] =
      {
        ["en"] = "Modify log items",
        ["fi"] = "Muokkaa lokimerkintöjä",
        ["no"] = "",
        ["it"] = "Modifica records nel log"
      },

    ["modify.tab.comment"] =
      {
        ["en"] = "Comment",
        ["fi"] = "Kommentti",
        ["no"] = "",
        ["it"] = "Commenta"
      },

    ["modify.tab.item"] =
      {
        ["en"] = "Modify the log item",
        ["fi"] = "Muokkaa tätä lokimerkintää",
        ["no"] = "",
        ["it"] = "Modifica record nel log"
      },

    ["warning.log.item.delete"] =
      {
        ["en"] = "Do you really want to delete the log item?",
        ["fi"] = "Haluatko varmasti poistaa lokimerkinnän?",
        ["no"] = "",
        ["it"] = "Vuoi davvero eliminare il record nel log?"
      },

    ["cancel.button"] =
      {
        ["en"] = "Cancel",
        ["fi"] = "Peru",
        ["no"] = "",
        ["it"] = "Annulla"
      },

    ["delete.button"] =
      {
        ["en"] = "Delete\nlog item",
        ["fi"] = "Poista\nmerkintä",
        ["no"] = "",
        ["it"] = "Cancella\nrecord"
      },

    ["email.subject"] =
      {
        ["en"] = "PEF results, ",
        ["fi"] = "PEF tulokset, ",
        ["no"] = "",
        ["it"] = "risultato PEF,"
      },

    ["preferences.name.text"] =
      {
        ["en"] = "Name",
        ["fi"] = "Nimi",
        ["no"] = "",
        ["it"] = "Nome"
      },

    ["preferences.bday.text"] =
      {
        ["en"] = "Birthday",
        ["fi"] = "Syntymäaika",
        ["no"] = "",
        ["it"] = "Giorno di Nascita"
      },

    ["preferences.height.text"] =
      {
        ["en"] = "Height",
        ["fi"] = "Pituus",
        ["no"] = "",
        ["it"] = "Altezza"
      },

    ["preferences.weight.text"] =
      {
        ["en"] = "Weight",
        ["fi"] = "Paino",
        ["no"] = "",
        ["it"] = "Peso"
      },

    ["preferences.email.text"] =
      {
        ["en"] = "Send report to this email",
        ["fi"] = "Raportin vastaanottajan sähköposti",
        ["no"] = "",
        ["it"] = "Invia report a questo indirizzo mail"
      },

    ["timer.button"] =
      {
        ["en"] = "Timer\n15min",
        ["fi"] = "Ajastin\n15min",
        ["no"] = "",
        ["it"] = "Timer\n15min"
      },

    ["timer.dialog.text"] =
      {
        ["en"] = "15min timer was set",
        ["fi"] = "15min ajastin on asetettu",
        ["no"] = "",
        ["it"] = "Impostato timer in 15 min"
      },

    ["notify.15min"] =
      {
        ["en"] = "PEFlog 15min!",
        ["fi"] = "PEFlog 15min!",
        ["no"] = "",
        ["it"] = "PEFlog 15min!"
      },

    ["email.top"] =
      {
        ["en"] = "Hi,\n\nHere are the PEF results I have measured.\n\nPEF1 (blue in the graph) is the result before taking the medicine.\nPEF2 (orange in the graph) is the result 15min after taking the medicine.\nDaily variation (blue delta in the graph) is calculated both as percentage and as l/min.\nBronchodilatation response (orange delta in the graph) is calculated both as percentage and as l/min.\nSignificant difference (red delta in the graph).\n\n",
        ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF tulokset.\n\nPEF1 (kuvaajassa sininen) on tulos ennen lääkkeen ottamista.\nPEF2 (kuvaajassa oranssi) on tulos 15min lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (kuvaajassa sininen delta) on laskettu sekä prosentteina että l/min.\nBronkodilataatiovaste (oranssi delta kuvaajassa) on laskettu sekä prosentteina että l/min.\nMerkittävä poikkeama (punainen delta kuvaajassa).\n\n",
        ["no"] = "",
        ["it"] = "Ciao,\n\nEcco i risultati PEF misurati.\n\nPEF1 (blu) e' il risultato prima dell assunzione del medicinale. \n PEF2 (arancio) e' il risultato dopo l assunzione del medicinale.\n La variazione giornaliera (delta blu) e la broncodilatazione (delta arancio) e' calcolata come percentuale e come 1/min.\n In rosso nbel grafico si trova la differenza significativa"
      },

    ["email.bottom"] =
      {
        ["en"] = "\n\nBest regards,\n\n",
        ["fi"] = "\n\nParhain terveisin,\n\n",
        ["no"] = "",
        ["it"] = "Saluti,\n\n"
      },

    ["email.ps"] =
      {
        ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
        ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi",
        ["no"] = "",
        ["it"] = "\n\nPS: Questo report e' stato creato automaticante con PEFlog. \n \n -- \nHalops http://haliops.fi"
      },

    ["email.notify.dialog.title"] =
      {
        ["en"] = "Email",
        ["fi"] = "Email",
        ["no"] = "",
        ["it"] = "Email"
      },

    ["email.notify.text"] =
      {
        ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
        ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella.",
        ["no"] = "",
        ["it"] = "Il messaggio sara preso in consegna dal sisteam."
      },

    ["report.legend.1"] =
      {
        ["en"] = "x = PEF before medication\nDV = Daily variation % and l/min",
        ["fi"] = "x = PEF ennen lääkettä\nDV = Päivittäisvaihtelu % and l/min",
        ["no"] = "",
        ["it"] = "x = PEF prima della medicazione\nDV = Variazione giornaliera % and 1/min"
      },

    ["report.legend.2"] =
      {
        ["en"] = "o = PEF after medication\nBV = Bronchodilatation response % and l/min",
        ["fi"] = "o = PEvF lääkkeen jälkeen\nBV = Bronkodilataatiovaste % and l/min",
        ["no"] = "",
        ["it"] = "o = PEF dopo medicazione\nBV = Broncodilatazione % e 1/min"
      },

    ["report.legend.3"] =
      {
        ["en"] = "DV = Significant difference",
        ["fi"] = "DV = Merkittävä poikkeama",
        ["no"] = "",
        ["it"] = "DV = Differenza significativa"
      },

    ["report.legend.4"] =
      {
        ["en"] = "Red = Significant difference",
        ["fi"] = "Punainen = Merkittävä poikkeama",
        ["no"] = "",
        ["it"] = "Rosso = Differenza significativa"
      },

    ["height"] =
      {
        ["en"] = "Height: ",
        ["fi"] = "Pituus: ",
        ["no"] = "",
        ["it"] = "Altezza"
      },

    ["weight"] =
      {
        ["en"] = "Weight: ",
        ["fi"] = "Paino: ",
        ["no"] = "",
        ["it"] = "Peso"
      },

    ["notify.dialog.title"] =
      {
        ["en"] = "Note!",
        ["fi"] = "Huomio!",
        ["no"] = "",
        ["it"] = "Nota!"
      },

    ["warning.dialog.title"] =
      {
        ["en"] = "Warning!",
        ["fi"] = "Varoitus!",
        ["no"] = "",
        ["it"] = "Attenzione!"
      },

    ["myinfo.missing.msg"] =
      {
        ["en"] = "Fill your information in the My info -tab before sending.",
        ["fi"] = "Täytä omat tietosi Tietoni -välilehdellä ennen lähettämistä.",
        ["no"] = "",
        ["it"] = "Compila le informazione in nel tab My info prima di inviare."
      },

    ["save.button"] =
      {
        ["en"] = "Save",
        ["fi"] = "Tallenna",
        ["no"] = "",
        ["it"] = "Salva"
      },

    ["01"] =
      {
        ["en"] = "Jan",
        ["fi"] = "Tammi",
        ["no"] = "",
        ["it"] = "Gen"
      },

    ["02"] =
      {
        ["en"] = "Feb",
        ["fi"] = "Helmi",
        ["no"] = "",
        ["it"] = "Feb"
      },

    ["03"] =
      {
        ["en"] = "Mar",
        ["fi"] = "Maalis",
        ["no"] = "",
        ["it"] = "Mar"
      },

    ["04"] =
      {
        ["en"] = "Apr",
        ["fi"] = "Huhti",
        ["no"] = "",
        ["it"] = "Apr"
      },

    ["05"] =
      {
        ["en"] = "May",
        ["fi"] = "Touko",
        ["no"] = "Mag",
        ["it"] = ""
      },

    ["06"] =
      {
        ["en"] = "Jun",
        ["fi"] = "Kesä",
        ["no"] = "",
        ["it"] = "Giu"
      },

    ["07"] =
      {
        ["en"] = "Jul",
        ["fi"] = "Heinä",
        ["no"] = "Lug",
        ["it"] = ""
      },

    ["08"] =
      {
        ["en"] = "Aug",
        ["fi"] = "Elo",
        ["no"] = "Ago",
        ["it"] = ""
      },

    ["09"] =
      {
        ["en"] = "Sep",
        ["fi"] = "Syys",
        ["no"] = "",
        ["it"] = "Set"
      },

    ["10"] =
      {
        ["en"] = "Oct",
        ["fi"] = "Loka",
        ["no"] = "",
        ["it"] = "Ott"
      },

    ["11"] =
      {
        ["en"] = "Nov",
        ["fi"] = "Marras",
        ["no"] = "",
        ["it"] = "Nov"
      },

    ["12"] =
      {
        ["en"] = "Dec",
        ["fi"] = "Joulu",
        ["no"] = "",
        ["it"] = "Dic"
      },

    ["Mon"] =
      {
        ["en"] = "Mon",
        ["fi"] = "Ma",
        ["no"] = "",
        ["it"] = "Lun"
      },

    ["Tue"] =
      {
        ["en"] = "Tue",
        ["fi"] = "Ti",
        ["no"] = "Mar",
        ["it"] = ""
      },

    ["Wed"] =
      {
        ["en"] = "Wed",
        ["fi"] = "Ke",
        ["no"] = "",
        ["it"] = "Mer"
      },

    ["Thu"] =
      {
        ["en"] = "Thu",
        ["fi"] = "To",
        ["no"] = "",
        ["it"] = "Gio"
      },

    ["Fri"] =
      {
        ["en"] = "Fri",
        ["fi"] = "Pe",
        ["no"] = "",
        ["it"] = "Ven"
      },

    ["Sat"] =
      {
        ["en"] = "Sat",
        ["fi"] = "La",
        ["no"] = "",
        ["it"] = "Sab"
      },

    ["Sun"] =
      {
        ["en"] = "Sun",
        ["fi"] = "Su",
        ["no"] = "",
        ["it"] = "Dom"
      }
  }


--translations["1. save title"][language]

function translations.getLanguage()
  local language = system.getPreference( "locale", "language" )
  if not language == "en" or not language == "fi" then language = "en" end
  --return "fi"
  return language
end

return translations
