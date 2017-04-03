
-- ------------------------ --
-- (c) Pasi Kivikangas 2017 --
-- ------------------------ --

local translations =
  {
    ["Hello"] =
      {
        ["en"] = "Hello",
        ["fi"] = "Hei",
        ["no"] = ""
      },

    ["pef1.diaglog.title"] =
      {
        ["en"] = "PEF1",
        ["fi"] = "PEF1",
        ["no"] = ""

      },

    ["pef1.dialog.msg"] =
      {
        ["en"] = "Save PEF1 results before the medicication.",
        ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista.",
        ["no"] = ""
      },

    ["pef2.dialog.title"] =
      {
        ["en"] = "PEF2",
        ["fi"] = "PEF2",
        ["no"] = ""
      },

    ["pef2.dialog.msg"] =
      {
        ["en"] = "Save PEF2 results 15min after the medication.",
        ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen.",
        ["no"] = ""
      },

    ["pef1.button"] =
      {
        ["en"] = "\t\tPEF1\nbefore medication",
        ["fi"] = "\t\tPEF1\nennen lääkettä",
        ["no"] = ""
      },

    ["pef2.button"] =
      {
        ["en"] = "\t\tPEF2\nafter medication",
        ["fi"] = "\t\tPEF2\nlääkkeen jälkeen",
        ["no"] = ""
      },

    ["pef.tab"] =
      {
        ["en"] = "PEF",
        ["fi"] = "PEF",
        ["no"] = ""
      },

    ["log.tab"] =
      {
        ["en"] = "Log",
        ["fi"] = "Loki",
        ["no"] = ""
      },

    ["report.tab"] =
      {
        ["en"] = "Report",
        ["fi"] = "Raportti",
        ["no"] = ""
      },

    ["preferences.tab"] =
      {
        ["en"] = "My info",
        ["fi"] = "Tietoni",
        ["no"] = ""
      },

    ["preferences.title.text"] =
      {
        ["en"] = "Fill in your details",
        ["fi"] = "Syötä omat tietosi",
        ["no"] = ""
      },

    ["pef.tab.datetext"] =
      {
        ["en"] = "The date of the PEF results",
        ["fi"] = "PEF tulosten päivämäärä",
        ["no"] = ""
      },

    ["pef.tab.peftext"] =
      {
        ["en"] = "Three consecutive PEF results",
        ["fi"] = "Kolme perättäistä PEF tulosta",
        ["no"] = ""
      },

    ["archive.button"] =
      {
        ["en"] = "Move log\nto archive",
        ["fi"] = "Siirrä loki\narkistoon",
        ["no"] = ""
      },

    ["archive.delete.button"] =
      {
        ["en"] = "Delete\narchive",
        ["fi"] = "Poista\narkisto",
        ["no"] = ""
      },

    ["archive.delete.dialog.text"] =
      {
        ["en"] = "Hint! You can have all the data to yourself. Add the log to the archive first and restore the archive next and then send the report to yourself before deleting.\n\nDo you really want to delete the archive permanently?",
        ["fi"] = "Vinkki! Näin säilytät kaikki tiedot itselläsi. Lisää loki ensin arkistoon, palauta sitten arkisto ja lähetä raportti itsellesi ennen poistamista.\n\nHaluatko varmasti poistaa arkiston pysyvästi?",
        ["no"] = ""
      },

    ["archive.dialog.text"] =
      {
        ["en"] = "The log will be moved to the archive.\n\nNote! The log can be restored from the archive anytime.",
        ["fi"] = "Loki siirretään arkistoon.\n\nHuom! Loki voidaan palauttaa arkistosta milloin tahansa. ",
        ["no"] = ""
      },

    ["archive.restore.button"] =
      {
        ["en"] = "Restore log\nfrom archive",
        ["fi"] = "Palauta loki\narkistosta",
        ["no"] = ""
      },

    ["archive.restore.dialog.text"] =
      {
        ["en"] = "The log will be restored from the archive.\n\nNote! The content of the current log will be preserved too.",
        ["fi"] = "Loki palautetaan arkistosta.\n\nHuom! Lokissa jo olevat tiedot säilyvät myös.",
        ["no"] = ""
      },

    ["notify.log.empty"] =
      {
        ["en"] = "Log is empty.",
        ["fi"] = "Loki on tyhjä.",
        ["no"] = ""
      },

    ["notify.archive.empty"] =
      {
        ["en"] = "Archive is empty.",
        ["fi"] = "Arkisto on tyhjä.",
        ["no"] = ""
      },

    ["send"] =
      {
        ["en"] = "Send",
        ["fi"] = "Lähetä",
        ["no"] = ""
      },

    ["chart.log.button"] =
      {
        ["en"] = "\tChart\nfrom log",
        ["fi"] = "Lokin\nkuvaaja",
        ["no"] = ""
      },

    ["chart.archive.button"] =
      {
        ["en"] = "\tChart\nfrom archive",
        ["fi"] = "Arkiston\nkuvaaja",
        ["no"] = ""
      },

    ["modify.tab.title"] =
      {
        ["en"] = "Modify log items",
        ["fi"] = "Muokkaa lokimerkintöjä",
        ["no"] = ""
      },

    ["modify.tab.comment"] =
      {
        ["en"] = "Comment",
        ["fi"] = "Kommentti",
        ["no"] = ""
      },

    ["modify.tab.item"] =
      {
        ["en"] = "Modify the log item",
        ["fi"] = "Muokkaa tätä lokimerkintää",
        ["no"] = ""
      },

    ["warning.log.item.delete"] =
      {
        ["en"] = "Do you really want to delete the log item?",
        ["fi"] = "Haluatko varmasti poistaa lokimerkinnän?",
        ["no"] = ""
      },

    ["cancel.button"] =
      {
        ["en"] = "Cancel",
        ["fi"] = "Peru",
        ["no"] = ""
      },

    ["delete.button"] =
      {
        ["en"] = "Delete\nlog item",
        ["fi"] = "Poista\nmerkintä",
        ["no"] = ""
      },

    ["email.subject"] =
      {
        ["en"] = "PEF results, ",
        ["fi"] = "PEF tulokset, ",
        ["no"] = ""
      },

    ["preferences.name.text"] =
      {
        ["en"] = "Name",
        ["fi"] = "Nimi",
        ["no"] = ""
      },

    ["preferences.bday.text"] =
      {
        ["en"] = "Birthday",
        ["fi"] = "Syntymäaika",
        ["no"] = ""
      },

    ["preferences.height.text"] =
      {
        ["en"] = "Height",
        ["fi"] = "Pituus",
        ["no"] = ""
      },

    ["preferences.weight.text"] =
      {
        ["en"] = "Weight",
        ["fi"] = "Paino",
        ["no"] = ""
      },

    ["preferences.email.text"] =
      {
        ["en"] = "Send report to this email",
        ["fi"] = "Raportin vastaanottajan sähköposti",
        ["no"] = ""
      },

    ["timer.button"] =
      {
        ["en"] = "Timer\n15min",
        ["fi"] = "Ajastin\n15min",
        ["no"] = ""
      },

    ["timer.dialog.text"] =
      {
        ["en"] = "15min timer was set",
        ["fi"] = "15min ajastin on asetettu",
        ["no"] = ""
      },

    ["notify.15min"] =
      {
        ["en"] = "PEFlog 15min!",
        ["fi"] = "PEFlog 15min!",
        ["no"] = ""
      },

    ["email.top"] =
      {
        ["en"] = "Hi,\n\nHere are the PEF results I have measured.\n\nPEF1 (blue in the graph) is the result before taking the medicine.\nPEF2 (orange in the graph) is the result 15min after taking the medicine.\nDaily variation (blue delta in the graph) is calculated both as percentage and as l/min.\nBronchodilatation response (orange delta in the graph) is calculated both as percentage and as l/min.\nSignificant difference (red delta in the graph).\n\n",
        ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF tulokset.\n\nPEF1 (kuvaajassa sininen) on tulos ennen lääkkeen ottamista.\nPEF2 (kuvaajassa oranssi) on tulos 15min lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (kuvaajassa sininen delta) on laskettu sekä prosentteina että l/min.\nBronkodilataatiovaste (oranssi delta kuvaajassa) on laskettu sekä prosentteina että l/min.\nMerkittävä poikkeama (punainen delta kuvaajassa).\n\n",
        ["no"] = ""
      },

    ["email.bottom"] =
      {
        ["en"] = "\n\nBest regards,\n\n",
        ["fi"] = "\n\nParhain terveisin,\n\n",
        ["no"] = ""
      },

    ["email.ps"] =
      {
        ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
        ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi",
        ["no"] = ""
      },

    ["email.notify.dialog.title"] =
      {
        ["en"] = "Email",
        ["fi"] = "Email",
        ["no"] = ""
      },

    ["email.notify.text"] =
      {
        ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
        ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella.",
        ["no"] = ""
      },

    ["report.legend.1"] =
      {
        ["en"] = "x = PEF before medication\nDV = Daily variation % and l/min",
        ["fi"] = "x = PEF ennen lääkettä\nDV = Päivittäisvaihtelu % and l/min",
        ["no"] = ""
      },

    ["report.legend.2"] =
      {
        ["en"] = "o = PEF after medication\nBV = Bronchodilatation response % and l/min",
        ["fi"] = "o = PEF lääkkeen jälkeen\nBV = Bronkodilataatiovaste % and l/min",
        ["no"] = ""
      },

    ["report.legend.3"] =
      {
        ["en"] = "DV = Significant difference",
        ["fi"] = "DV = Merkittävä poikkeama",
        ["no"] = ""
      },

    ["report.legend.4"] =
      {
        ["en"] = "Red = Significant difference",
        ["fi"] = "Punainen = Merkittävä poikkeama",
        ["no"] = ""
      },

    ["height"] =
      {
        ["en"] = "Height: ",
        ["fi"] = "Pituus: ",
        ["no"] = ""
      },

    ["weight"] =
      {
        ["en"] = "Weight: ",
        ["fi"] = "Paino: ",
        ["no"] = ""
      },

    ["notify.dialog.title"] =
      {
        ["en"] = "Note!",
        ["fi"] = "Huomio!",
        ["no"] = ""
      },

    ["warning.dialog.title"] =
      {
        ["en"] = "Warning!",
        ["fi"] = "Varoitus!",
        ["no"] = ""
      },

    ["myinfo.missing.msg"] =
      {
        ["en"] = "Fill your information in the My info -tab before sending.",
        ["fi"] = "Täytä omat tietosi Tietoni -välilehdellä ennen lähettämistä.",
        ["no"] = ""
      },

    ["save.button"] =
      {
        ["en"] = "Save",
        ["fi"] = "Tallenna",
        ["no"] = ""
      },

    ["01"] =
      {
        ["en"] = "Jan",
        ["fi"] = "Tammi",
        ["no"] = ""
      },

    ["02"] =
      {
        ["en"] = "Feb",
        ["fi"] = "Helmi",
        ["no"] = ""
      },

    ["03"] =
      {
        ["en"] = "Mar",
        ["fi"] = "Maalis",
        ["no"] = ""
      },

    ["04"] =
      {
        ["en"] = "Apr",
        ["fi"] = "Huhti",
        ["no"] = ""
      },

    ["05"] =
      {
        ["en"] = "May",
        ["fi"] = "Touko",
        ["no"] = ""
      },

    ["06"] =
      {
        ["en"] = "Jun",
        ["fi"] = "Kesä",
        ["no"] = ""
      },

    ["07"] =
      {
        ["en"] = "Jul",
        ["fi"] = "Heinä",
        ["no"] = ""
      },

    ["08"] =
      {
        ["en"] = "Aug",
        ["fi"] = "Elo",
        ["no"] = ""
      },

    ["09"] =
      {
        ["en"] = "Sep",
        ["fi"] = "Syys",
        ["no"] = ""
      },

    ["10"] =
      {
        ["en"] = "Oct",
        ["fi"] = "Loka",
        ["no"] = ""
      },

    ["11"] =
      {
        ["en"] = "Nov",
        ["fi"] = "Marras",
        ["no"] = ""
      },

    ["12"] =
      {
        ["en"] = "Dec",
        ["fi"] = "Joulu",
        ["no"] = ""
      },

    ["Mon"] =
      {
        ["en"] = "Mon",
        ["fi"] = "Ma",
        ["no"] = ""
      },

    ["Tue"] =
      {
        ["en"] = "Tue",
        ["fi"] = "Ti",
        ["no"] = ""
      },

    ["Wed"] =
      {
        ["en"] = "Wed",
        ["fi"] = "Ke",
        ["no"] = ""
      },

    ["Thu"] =
      {
        ["en"] = "Thu",
        ["fi"] = "To",
        ["no"] = ""
      },

    ["Fri"] =
      {
        ["en"] = "Fri",
        ["fi"] = "Pe",
        ["no"] = ""
      },

    ["Sat"] =
      {
        ["en"] = "Sat",
        ["fi"] = "La",
        ["no"] = ""
      },

    ["Sun"] =
      {
        ["en"] = "Sun",
        ["fi"] = "Su",
        ["no"] = ""
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
