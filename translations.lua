
-- ------------------------ --
-- (c) Pasi Kivikangas 2017 --
-- ------------------------ --

local translations =
  {
    ["Hello"] =
      {
        ["en"] = "Hello",
        ["fi"] = "Hei"
      },

    ["pef1.diaglog.title"] =
      {
        ["en"] = "PEF1",
        ["fi"] = "PEF1"
      },

    ["pef1.dialog.msg"] =
      {
        ["en"] = "Save PEF1 results before the medicication.",
        ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista."
      },

    ["pef2.dialog.title"] =
      {
        ["en"] = "PEF2",
        ["fi"] = "PEF2"
      },

    ["pef2.dialog.msg"] =
      {
        ["en"] = "Save PEF2 results 15min after the medication.",
        ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen."
      },

    ["pef1.button"] =
      {
        ["en"] = "\t\tPEF1\nbefore medication",
        ["fi"] = "\t\tPEF1\nennen lääkettä"
      },

    ["pef2.button"] =
      {
        ["en"] = "\t\tPEF2\nafter medication",
        ["fi"] = "\t\tPEF2\nlääkkeen jälkeen"
      },

    ["pef.tab"] =
      {
        ["en"] = "PEF",
        ["fi"] = "PEF"
      },

    ["log.tab"] =
      {
        ["en"] = "Log",
        ["fi"] = "Loki"
      },

    ["report.tab"] =
      {
        ["en"] = "Report",
        ["fi"] = "Raportti"
      },

    ["preferences.tab"] =
      {
        ["en"] = "My info",
        ["fi"] = "Tietoni"
      },

    ["preferences.title.text"] =
      {
        ["en"] = "Fill in your details",
        ["fi"] = "Syötä omat tietosi"
      },

    ["pef.tab.datetext"] =
      {
        ["en"] = "The date of the PEF results",
        ["fi"] = "PEF tulosten päivämäärä"
      },

    ["pef.tab.peftext"] =
      {
        ["en"] = "Three consecutive PEF results",
        ["fi"] = "Kolme perättäistä PEF tulosta"
      },

    ["archive.button"] =
      {
        ["en"] = "Move log\nto archive",
        ["fi"] = "Siirrä loki\narkistoon"
      },

    ["archive.delete.button"] =
      {
        ["en"] = "Delete\narchive",
        ["fi"] = "Poista\narkisto"
      },

    ["archive.delete.dialog.text"] =
      {
        ["en"] = "Hint! You can have all the data to yourself. Add the log to the archive first and restore the archive next and then send the report to yourself before deleting.\n\nDo you really want to delete the archive permanently?",
        ["fi"] = "Vinkki! Näin säilytät kaikki tiedot itselläsi. Lisää loki ensin arkistoon, palauta sitten arkisto ja lähetä raportti itsellesi ennen poistamista.\n\nHaluatko varmasti poistaa arkiston pysyvästi?"
      },

    ["archive.dialog.text"] =
      {
        ["en"] = "The log will be moved to the archive.\n\nNote! The log can be restored from the archive anytime.",
        ["fi"] = "Loki siirretään arkistoon.\n\nHuom! Loki voidaan palauttaa arkistosta milloin tahansa. "
      },

    ["archive.restore.button"] =
      {
        ["en"] = "Restore log\nfrom archive",
        ["fi"] = "Palauta loki\narkistosta"
      },

    ["archive.restore.dialog.text"] =
      {
        ["en"] = "The log will be restored from the archive.\n\nNote! The content of the current log will be preserved too.",
        ["fi"] = "Loki palautetaan arkistosta.\n\nHuom! Lokissa jo olevat tiedot säilyvät myös."
      },

    ["notify.log.empty"] =
      {
        ["en"] = "Log is empty.",
        ["fi"] = "Loki on tyhjä."
      },

    ["notify.archive.empty"] =
      {
        ["en"] = "Archive is empty.",
        ["fi"] = "Arkisto on tyhjä."
      },

    ["send"] =
      {
        ["en"] = "Send",
        ["fi"] = "Lähetä"
      },

    ["chart.log.button"] =
      {
        ["en"] = "\tChart\nfrom log",
        ["fi"] = "Lokin\nkuvaaja"
      },

    ["chart.archive.button"] =
      {
        ["en"] = "\tChart\nfrom archive",
        ["fi"] = "Arkiston\nkuvaaja"
      },

    ["modify.tab.title"] =
      {
        ["en"] = "Modify log items",
        ["fi"] = "Muokkaa lokimerkintöjä"
      },

    ["modify.tab.comment"] =
      {
        ["en"] = "Comment",
        ["fi"] = "Kommentti"
      },

    ["modify.tab.item"] =
      {
        ["en"] = "Modify the log item",
        ["fi"] = "Muokkaa tätä lokimerkintää"
      },

    ["warning.log.item.delete"] =
      {
        ["en"] = "Do you really want to delete the log item?",
        ["fi"] = "Haluatko varmasti poistaa lokimerkinnän?"
      },

    ["cancel.button"] =
      {
        ["en"] = "Cancel",
        ["fi"] = "Peru"
      },

    ["delete.button"] =
      {
        ["en"] = "Delete\nlog item",
        ["fi"] = "Poista\nmerkintä"
      },

    ["email.subject"] =
      {
        ["en"] = "PEF results, ",
        ["fi"] = "PEF tulokset, "
      },

    ["preferences.name.text"] =
      {
        ["en"] = "Name",
        ["fi"] = "Nimi"
      },

    ["preferences.bday.text"] =
      {
        ["en"] = "Birthday",
        ["fi"] = "Syntymäaika"
      },

    ["preferences.height.text"] =
      {
        ["en"] = "Height",
        ["fi"] = "Pituus"
      },

    ["preferences.weight.text"] =
      {
        ["en"] = "Weight",
        ["fi"] = "Paino"
      },

    ["preferences.email.text"] =
      {
        ["en"] = "Send report to this email",
        ["fi"] = "Raportin vastaanottajan sähköposti"
      },

    ["timer.button"] =
      {
        ["en"] = "Timer\n15min",
        ["fi"] = "Ajastin\n15min"
      },

    ["timer.dialog.text"] =
      {
        ["en"] = "15min timer was set",
        ["fi"] = "15min ajastin on asetettu"
      },

    ["notify.15min"] =
      {
        ["en"] = "PEFlog 15min!",
        ["fi"] = "PEFlog 15min!"
      },

    ["email.top"] =
      {
        ["en"] = "Hi,\n\nHere are the PEF results I have measured.\n\nPEF1 (blue in the graph) is the result before taking the medicine.\nPEF2 (orange in the graph) is the result 15min after taking the medicine.\nDaily variation (blue delta in the graph) is calculated both as percentage and as l/min.\nBronchodilatation response (orange delta in the graph) is calculated both as percentage and as l/min.\nSignificant difference (red delta in the graph).\n\n",
        ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF tulokset.\n\nPEF1 (kuvaajassa sininen) on tulos ennen lääkkeen ottamista.\nPEF2 (kuvaajassa oranssi) on tulos 15min lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (kuvaajassa sininen delta) on laskettu sekä prosentteina että l/min.\nBronkodilataatiovaste (oranssi delta kuvaajassa) on laskettu sekä prosentteina että l/min.\nMerkittävä poikkeama (punainen delta kuvaajassa).\n\n"
      },

    ["email.bottom"] =
      {
        ["en"] = "\n\nBest regards,\n\n",
        ["fi"] = "\n\nParhain terveisin,\n\n"
      },

    ["email.ps"] =
      {
        ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
        ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi"
      },

    ["email.notify.dialog.title"] =
      {
        ["en"] = "Email",
        ["fi"] = "Email"
      },

    ["email.notify.text"] =
      {
        ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
        ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella."
      },

    ["report.legend.1"] =
      {
        ["en"] = "x = PEF before medication\nDV = Daily variation % and l/min",
        ["fi"] = "x = PEF ennen lääkettä\nDV = Päivittäisvaihtelu % and l/min"
      },

    ["report.legend.2"] =
      {
        ["en"] = "o = PEF after medication\nBV = Bronchodilatation response % and l/min",
        ["fi"] = "o = PEF lääkkeen jälkeen\nBV = Bronkodilataatiovaste % and l/min"
      },

    ["report.legend.3"] =
      {
        ["en"] = "DV = Significant difference",
        ["fi"] = "DV = Merkittävä poikkeama"
      },

    ["report.legend.4"] =
      {
        ["en"] = "Red = Significant difference",
        ["fi"] = "Punainen = Merkittävä poikkeama"
      },

    ["height"] =
      {
        ["en"] = "Height: ",
        ["fi"] = "Pituus: "
      },

    ["weight"] =
      {
        ["en"] = "Weight: ",
        ["fi"] = "Paino: "
      },

    ["notify.dialog.title"] =
      {
        ["en"] = "Note!",
        ["fi"] = "Huomio!"
      },

    ["warning.dialog.title"] =
      {
        ["en"] = "Warning!",
        ["fi"] = "Varoitus!"
      },

    ["myinfo.missing.msg"] =
      {
        ["en"] = "Fill your information in the My info -tab before sending.",
        ["fi"] = "Täytä omat tietosi Tietoni -välilehdellä ennen lähettämistä."
      },

    ["save.button"] =
      {
        ["en"] = "Save",
        ["fi"] = "Tallenna"
      },

    ["01"] =
      {
        ["en"] = "Jan",
        ["fi"] = "Tammi"
      },

    ["02"] =
      {
        ["en"] = "Feb",
        ["fi"] = "Helmi"
      },

    ["03"] =
      {
        ["en"] = "Mar",
        ["fi"] = "Maalis"
      },

    ["04"] =
      {
        ["en"] = "Apr",
        ["fi"] = "Huhti"
      },

    ["05"] =
      {
        ["en"] = "May",
        ["fi"] = "Touko"
      },

    ["06"] =
      {
        ["en"] = "Jun",
        ["fi"] = "Kesä"
      },

    ["07"] =
      {
        ["en"] = "Jul",
        ["fi"] = "Heinä"
      },

    ["08"] =
      {
        ["en"] = "Aug",
        ["fi"] = "Elo"
      },

    ["09"] =
      {
        ["en"] = "Sep",
        ["fi"] = "Syys"
      },

    ["10"] =
      {
        ["en"] = "Oct",
        ["fi"] = "Loka"
      },

    ["11"] =
      {
        ["en"] = "Nov",
        ["fi"] = "Marras"
      },

    ["12"] =
      {
        ["en"] = "Dec",
        ["fi"] = "Joulu"
      },

    ["Mon"] =
      {
        ["en"] = "Mon",
        ["fi"] = "Ma"
      },

    ["Tue"] =
      {
        ["en"] = "Tue",
        ["fi"] = "Ti"
      },

    ["Wed"] =
      {
        ["en"] = "Wed",
        ["fi"] = "Ke"
      },

    ["Thu"] =
      {
        ["en"] = "Thu",
        ["fi"] = "To"
      },

    ["Fri"] =
      {
        ["en"] = "Fri",
        ["fi"] = "Pe"
      },

    ["Sat"] =
      {
        ["en"] = "Sat",
        ["fi"] = "La"
      },

    ["Sun"] =
      {
        ["en"] = "Sun",
        ["fi"] = "Su"
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
