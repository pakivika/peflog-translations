
-- ------------------------ --
-- (c) Pasi Kivikangas 2017 --
-- ------------------------ --

local translations =
  {
    ["Hello"] =
      {
        ["en"] = "Hello",
        ["fi"] = "Hei",
        ["no"] = "Hei"
      },

    ["pef1.diaglog.title"] =
      {
        ["en"] = "PEF1",
        ["fi"] = "PEF1",
        ["no"] = "PEF1"

      },

    ["pef1.dialog.msg"] =
      {
        ["en"] = "Save PEF1 results before the medicication.",
        ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista.",
        ["no"] = "Lagre PEF1-resultater før medisinering."
      },

    ["pef2.dialog.title"] =
      {
        ["en"] = "PEF2",
        ["fi"] = "PEF2",
        ["no"] = "PEF2"
      },

    ["pef2.dialog.msg"] =
      {
        ["en"] = "Save PEF2 results 15min after the medication.",
        ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen.",
        ["no"] = "Lagre PEF2-resultater 15 minutter etter medisinering."
      },

    ["pef1.button"] =
      {
        ["en"] = "\t\tPEF1\nbefore medication",
        ["fi"] = "\t\tPEF1\nennen lääkettä",
        ["no"] = "\t\tPEF1\nfør medisinering"
      },

    ["pef2.button"] =
      {
        ["en"] = "\t\tPEF2\nafter medication",
        ["fi"] = "\t\tPEF2\nlääkkeen jälkeen",
        ["no"] = "\t\tPER2\netter medisinering"
      },

    ["pef.tab"] =
      {
        ["en"] = "PEF",
        ["fi"] = "PEF",
        ["no"] = "PEF"
      },

    ["log.tab"] =
      {
        ["en"] = "Log",
        ["fi"] = "Loki",
        ["no"] = "Logg"
      },

    ["report.tab"] =
      {
        ["en"] = "Report",
        ["fi"] = "Raportti",
        ["no"] = "Rapport"
      },

    ["preferences.tab"] =
      {
        ["en"] = "My info",
        ["fi"] = "Tietoni",
        ["no"] = "Min informasjon"
      },

    ["preferences.title.text"] =
      {
        ["en"] = "Fill in your details",
        ["fi"] = "Syötä omat tietosi",
        ["no"] = "Fyll inn personalia"
      },

    ["pef.tab.datetext"] =
      {
        ["en"] = "The date of the PEF results",
        ["fi"] = "PEF tulosten päivämäärä",
        ["no"] = "PEF dato for resultat"
      },

    ["pef.tab.peftext"] =
      {
        ["en"] = "Three consecutive PEF results",
        ["fi"] = "Kolme perättäistä PEF tulosta",
        ["no"] = "Tre påfølgende PEF-resultater"
      },

    ["archive.button"] =
      {
        ["en"] = "Move log\nto archive",
        ["fi"] = "Siirrä loki\narkistoon",
        ["no"] = "Arkiver logg"
      },

    ["archive.delete.button"] =
      {
        ["en"] = "Delete\narchive",
        ["fi"] = "Poista\narkisto",
        ["no"] = "Slett logg-arkiv"
      },

    ["archive.delete.dialog.text"] =
      {
        ["en"] = "Hint! You can have all the data to yourself. Add the log to the archive first and restore the archive next and then send the report to yourself before deleting.\n\nDo you really want to delete the archive permanently?",
        ["fi"] = "Vinkki! Näin säilytät kaikki tiedot itselläsi. Lisää loki ensin arkistoon, palauta sitten arkisto ja lähetä raportti itsellesi ennen poistamista.\n\nHaluatko varmasti poistaa arkiston pysyvästi?",
        ["no"] = "Tips! Du kan lagre loggen til arkivet, og gjennopprette arkivet og sende rapporten til deg selv før du sletter.(?)"
      },

    ["archive.dialog.text"] =
      {
        ["en"] = "The log will be moved to the archive.\n\nNote! The log can be restored from the archive anytime.",
        ["fi"] = "Loki siirretään arkistoon.\n\nHuom! Loki voidaan palauttaa arkistosta milloin tahansa. ",
        ["no"] = "Loggen blir flyttet til arkivet.\n\nMerk! Du kan gjenopprettet loggen fra arkivet når du vil."
      },

    ["archive.restore.button"] =
      {
        ["en"] = "Restore log\nfrom archive",
        ["fi"] = "Palauta loki\narkistosta",
        ["no"] = "Gjennopprett logg\n fra arkivet"
      },

    ["archive.restore.dialog.text"] =
      {
        ["en"] = "The log will be restored from the archive.\n\nNote! The content of the current log will be preserved too.",
        ["fi"] = "Loki palautetaan arkistosta.\n\nHuom! Lokissa jo olevat tiedot säilyvät myös.",
        ["no"] = "Loggen blir gjennopprettet.\n\n Merk! Gjeldende logg blir ikke slettet."
      },

    ["notify.log.empty"] =
      {
        ["en"] = "Log is empty.",
        ["fi"] = "Loki on tyhjä.",
        ["no"] = "Loggen er tom."
      },

    ["notify.archive.empty"] =
      {
        ["en"] = "Archive is empty.",
        ["fi"] = "Arkisto on tyhjä.",
        ["no"] = "Arkivet er tomt."
      },

    ["send"] =
      {
        ["en"] = "Send",
        ["fi"] = "Lähetä",
        ["no"] = "Send"
      },

    ["chart.log.button"] =
      {
        ["en"] = "\tChart\nfrom log",
        ["fi"] = "Lokin\nkuvaaja",
        ["no"] = "Lag graf\nfra logg"
      },

    ["chart.archive.button"] =
      {
        ["en"] = "\tChart\nfrom archive",
        ["fi"] = "Arkiston\nkuvaaja",
        ["no"] = "Lag graf\nfra arkiv"
      },

    ["modify.tab.title"] =
      {
        ["en"] = "Modify log items",
        ["fi"] = "Muokkaa lokimerkintöjä",
        ["no"] = "Endre loggdata"
      },

    ["modify.tab.comment"] =
      {
        ["en"] = "Comment",
        ["fi"] = "Kommentti",
        ["no"] = "Kommentar"
      },

    ["modify.tab.item"] =
      {
        ["en"] = "Modify the log item",
        ["fi"] = "Muokkaa tätä lokimerkintää",
        ["no"] = "Endre loggføring"
      },

    ["warning.log.item.delete"] =
      {
        ["en"] = "Do you really want to delete the log item?",
        ["fi"] = "Haluatko varmasti poistaa lokimerkinnän?",
        ["no"] = "Vil du virkelig slette loggføring?"
      },

    ["cancel.button"] =
      {
        ["en"] = "Cancel",
        ["fi"] = "Peru",
        ["no"] = "Avbryt"
      },

    ["delete.button"] =
      {
        ["en"] = "Delete\nlog item",
        ["fi"] = "Poista\nmerkintä",
        ["no"] = "Slett\nloggføring"
      },

    ["email.subject"] =
      {
        ["en"] = "PEF results, ",
        ["fi"] = "PEF tulokset, ",
        ["no"] = "PEF-resultater"
      },

    ["preferences.name.text"] =
      {
        ["en"] = "Name",
        ["fi"] = "Nimi",
        ["no"] = "Navn"
      },

    ["preferences.bday.text"] =
      {
        ["en"] = "Birthday",
        ["fi"] = "Syntymäaika",
        ["no"] = "Fødselsdato"
      },

    ["preferences.height.text"] =
      {
        ["en"] = "Height",
        ["fi"] = "Pituus",
        ["no"] = "Høyde"
      },

    ["preferences.weight.text"] =
      {
        ["en"] = "Weight",
        ["fi"] = "Paino",
        ["no"] = "Vekt"
      },

    ["preferences.email.text"] =
      {
        ["en"] = "Send report to this email",
        ["fi"] = "Raportin vastaanottajan sähköposti",
        ["no"] = "Send rapport til epost-mottaker"
      },

    ["timer.button"] =
      {
        ["en"] = "Timer\n15min",
        ["fi"] = "Ajastin\n15min",
        ["no"] = "Timer\n15min"
      },

    ["timer.dialog.text"] =
      {
        ["en"] = "15min timer was set",
        ["fi"] = "15min ajastin on asetettu",
        ["no"] = "15min timer er satt"
      },

    ["notify.15min"] =
      {
        ["en"] = "PEFlog 15min!",
        ["fi"] = "PEFlog 15min!",
        ["no"] = "PEFlog 15min!"
      },

    ["email.top"] =
      {
        ["en"] = "Hi,\n\nHere are the PEF results I have measured.\n\nPEF1 (blue in the graph) is the result before taking the medicine.\nPEF2 (orange in the graph) is the result 15min after taking the medicine.\nDaily variation (blue delta in the graph) is calculated both as percentage and as l/min.\nBronchodilatation response (orange delta in the graph) is calculated both as percentage and as l/min.\nSignificant difference (red delta in the graph).\n\n",
        ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF tulokset.\n\nPEF1 (kuvaajassa sininen) on tulos ennen lääkkeen ottamista.\nPEF2 (kuvaajassa oranssi) on tulos 15min lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (kuvaajassa sininen delta) on laskettu sekä prosentteina että l/min.\nBronkodilataatiovaste (oranssi delta kuvaajassa) on laskettu sekä prosentteina että l/min.\nMerkittävä poikkeama (punainen delta kuvaajassa).\n\n",
        ["no"] = "Hei,\n\nHer er mine målte PEF-resultater.\n\nPEF1 (blått på figuren) er resultatet før medisinering.\nPEF2 (oransje) er resultatet 15 minutter etter medisinering.\n Daglig variasjon (blå delta i figuren) er beregnet i prosent og l/m.\nBronkodilatasjonsrespons (oransje delta) er beregnet i prosent og l/min.\nSignifikant differanse (rød delta på figuren).\n\n"
      },

    ["email.bottom"] =
      {
        ["en"] = "\n\nBest regards,\n\n",
        ["fi"] = "\n\nParhain terveisin,\n\n",
        ["no"] = "\n\nVennlig hilsen,\n\n"
      },

    ["email.ps"] =
      {
        ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
        ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi",
        ["no"] = "\n\nPS. Denne rapporten er automatisk generert med PEFlog mobil-app.\n\n--\nHaliops http://haliops.fi"
      },

    ["email.notify.dialog.title"] =
      {
        ["en"] = "Email",
        ["fi"] = "Email",
        ["no"] = "Epost"
      },

    ["email.notify.text"] =
      {
        ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
        ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella.",
        ["no"] = "Denne meldingen blir sendt med din standard epost-leser.\n\nDu kan sjekke status på sendingen i denne."
      },

    ["report.legend.1"] =
      {
        ["en"] = "x = PEF before medication\nDV = Daily variation % and l/min",
        ["fi"] = "x = PEF ennen lääkettä\nDV = Päivittäisvaihtelu % ja l/min",
        ["no"] = "x = PEF før medisinering\nDV = Daglig variasjon % og l/min"
      },

    ["report.legend.2"] =
      {
        ["en"] = "o = PEF after medication\nBV = Bronchodilatation response % and l/min",
        ["fi"] = "o = PEF lääkkeen jälkeen\nBV = Bronkodilataatiovaste % ja l/min",
        ["no"] = "o = PEF etter medisinering\nBV = Bronkodilatasjonsrespons % og l/min"
      },

    ["report.legend.3"] =
      {
        ["en"] = "DV = Significant difference",
        ["fi"] = "DV = Merkittävä poikkeama",
        ["no"] = "DV = Signifikant forskjell"
      },

    ["report.legend.4"] =
      {
        ["en"] = "Red = Significant difference",
        ["fi"] = "Punainen = Merkittävä poikkeama",
        ["no"] = "Rød = Signifikant forskjell"
      },

    ["height"] =
      {
        ["en"] = "Height: ",
        ["fi"] = "Pituus: ",
        ["no"] = "Høyde:"
      },

    ["weight"] =
      {
        ["en"] = "Weight: ",
        ["fi"] = "Paino: ",
        ["no"] = "Vekt:"
      },

    ["notify.dialog.title"] =
      {
        ["en"] = "Note!",
        ["fi"] = "Huomio!",
        ["no"] = "Merk!"
      },

    ["warning.dialog.title"] =
      {
        ["en"] = "Warning!",
        ["fi"] = "Varoitus!",
        ["no"] = "Advarsel!"
      },

    ["myinfo.missing.msg"] =
      {
        ["en"] = "Fill your information in the My info -tab before sending.",
        ["fi"] = "Täytä omat tietosi Tietoni -välilehdellä ennen lähettämistä.",
        ["no"] = "Fyll ut personalia i My info-fliken før sending."
      },

    ["save.button"] =
      {
        ["en"] = "Save",
        ["fi"] = "Tallenna",
        ["no"] = "Lagre"
      },

    ["01"] =
      {
        ["en"] = "Jan",
        ["fi"] = "Tammi",
        ["no"] = "Jan"
      },

    ["02"] =
      {
        ["en"] = "Feb",
        ["fi"] = "Helmi",
        ["no"] = "Feb"
      },

    ["03"] =
      {
        ["en"] = "Mar",
        ["fi"] = "Maalis",
        ["no"] = "Mar"
      },

    ["04"] =
      {
        ["en"] = "Apr",
        ["fi"] = "Huhti",
        ["no"] = "Apr"
      },

    ["05"] =
      {
        ["en"] = "May",
        ["fi"] = "Touko",
        ["no"] = "Mai"
      },

    ["06"] =
      {
        ["en"] = "Jun",
        ["fi"] = "Kesä",
        ["no"] = "Jun"
      },

    ["07"] =
      {
        ["en"] = "Jul",
        ["fi"] = "Heinä",
        ["no"] = "Jul"
      },

    ["08"] =
      {
        ["en"] = "Aug",
        ["fi"] = "Elo",
        ["no"] = "Aug"
      },

    ["09"] =
      {
        ["en"] = "Sep",
        ["fi"] = "Syys",
        ["no"] = "Sep"
      },

    ["10"] =
      {
        ["en"] = "Oct",
        ["fi"] = "Loka",
        ["no"] = "Okt"
      },

    ["11"] =
      {
        ["en"] = "Nov",
        ["fi"] = "Marras",
        ["no"] = "Nov"
      },

    ["12"] =
      {
        ["en"] = "Dec",
        ["fi"] = "Joulu",
        ["no"] = "Des"
      },

    ["Mon"] =
      {
        ["en"] = "Mon",
        ["fi"] = "Ma",
        ["no"] = "Man"
      },

    ["Tue"] =
      {
        ["en"] = "Tue",
        ["fi"] = "Ti",
        ["no"] = "Tir"
      },

    ["Wed"] =
      {
        ["en"] = "Wed",
        ["fi"] = "Ke",
        ["no"] = "Ons"
      },

    ["Thu"] =
      {
        ["en"] = "Thu",
        ["fi"] = "To",
        ["no"] = "Tor"
      },

    ["Fri"] =
      {
        ["en"] = "Fri",
        ["fi"] = "Pe",
        ["no"] = "Fre"
      },

    ["Sat"] =
      {
        ["en"] = "Sat",
        ["fi"] = "La",
        ["no"] = "Lør"
      },

    ["Sun"] =
      {
        ["en"] = "Sun",
        ["fi"] = "Su",
        ["no"] = "Søn"
      }
  }


--translations["1. save title"][language]

function translations.getLanguage()
  local language = system.getPreference( "locale", "language" )
  if not language == "en" or not language == "fi" or not language == 'no' then language = "en" end
  --return "fi"
  return language
end

return translations
