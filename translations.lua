
-- ------------------------ --
-- (c) Pasi Kivikangas 2017 --
-- ------------------------ --

local translations =
  {
    ["Hello"] =
      {
        ["en"] = "Hello",
        ["fi"] = "Hei",
        ["it"] = "Ciao",
        ["no"] = "Hei"
      },

    ["pef1.diaglog.title"] =
      {
        ["en"] = "PEF1",
        ["fi"] = "PEF1",
        ["it"] = "PEF1",
        ["no"] = "PEF1"
      },

    ["pef1.dialog.msg"] =
      {
        ["en"] = "Save PEF1 results before the medicication.",
        ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista.",
        ["it"] = "Salva i risultati PEF1 prima del medicazione",
        ["no"] = "Lagre PEF1-resultater før medisinering."
      },

    ["pef2.dialog.title"] =
      {
        ["en"] = "PEF2",
        ["fi"] = "PEF2",
        ["it"] = "PEF2",
        ["no"] = "PEF2"
      },

    ["pef2.dialog.msg"] =
      {
        ["en"] = "Save PEF2 results 15min after the medication.",
        ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen.",
        ["it"] = "Salva i risulati PEF2 prima della medicazione.",
        ["no"] = "Lagre PEF2-resultater 15 minutter etter medisinering."
      },

    ["pef1.button"] =
      {
        ["en"] = "\t\tPEF1\nbefore medication",
        ["fi"] = "\t\tPEF1\nennen lääkettä",
        ["it"] = "\t\tPEF1\nprima del medicamento",
        ["no"] = "\t\tPEF1\nfør medisinering"
      },

    ["pef2.button"] =
      {
        ["en"] = "\t\tPEF2\nafter medication",
        ["fi"] = "\t\tPEF2\nlääkkeen jälkeen",
        ["it"] = "\t\tPEF2\ndopo il medicamento",
        ["no"] = "\t\tPEF2\netter medisinering"
      },

    ["pef.tab"] =
      {
        ["en"] = "PEF",
        ["fi"] = "PEF",
        ["it"] = "PEF",
        ["no"] = "PEF"
      },

    ["log.tab"] =
      {
        ["en"] = "Log",
        ["fi"] = "Loki",
        ["it"] = "Log",
        ["no"] = "Logg"
      },

    ["report.tab"] =
      {
        ["en"] = "Report",
        ["fi"] = "Raportti",
        ["it"] = "Report",
        ["no"] = "Rapport"
      },

    ["preferences.tab"] =
      {
        ["en"] = "My info",
        ["fi"] = "Tietoni",
        ["it"] = "Mie Info",
        ["no"] = "Min informasjon"
      },

    ["preferences.title.text"] =
      {
        ["en"] = "Fill in your details",
        ["fi"] = "Syötä omat tietosi",
        ["it"] = "Compila",
        ["no"] = "Fyll inn personalia"
      },

    ["pef.tab.datetext"] =
      {
        ["en"] = "The date of the PEF results",
        ["fi"] = "PEF tulosten päivämäärä",
        ["it"] = "Data del risultato PEF",
        ["no"] = "PEF dato for resultat"
      },

    ["pef.tab.peftext"] =
      {
        ["en"] = "Three consecutive PEF results",
        ["fi"] = "Kolme perättäistä PEF tulosta",
        ["it"] = "Tre risultati PEF consecutivi",
        ["no"] = "Tre påfølgende PEF-resultater"
      },

    ["archive.button"] =
      {
        ["en"] = "Move log\nto archive",
        ["fi"] = "Siirrä loki\narkistoon",
        ["it"] = "Archivia logs",
        ["no"] = "Arkiver logg"
      },

    ["archive.delete.button"] =
      {
        ["en"] = "Delete\narchive",
        ["fi"] = "Poista\narkisto",
        ["it"] = "Cancella\n logs",
        ["no"] = "Slett logg-arkiv"
      },

    ["archive.delete.dialog.text"] =
      {
        ["en"] = "Hint! You can have all the data to yourself. Add the log to the archive first and restore the archive next and then send the report to yourself before deleting.\n\nDo you really want to delete the archive permanently?",
        ["fi"] = "Vinkki! Näin säilytät kaikki tiedot itselläsi. Lisää loki ensin arkistoon, palauta sitten arkisto ja lähetä raportti itsellesi ennen poistamista.\n\nHaluatko varmasti poistaa arkiston pysyvästi?",
        ["it"] = "Suggerimento! ??? ",
        ["no"] = "Tips! Du kan lagre loggen til arkivet, og gjennopprette arkivet og sende rapporten til deg selv før du sletter."
      },

    ["archive.dialog.text"] =
      {
        ["en"] = "The log will be moved to the archive.\n\nNote! The log can be restored from the archive anytime.",
        ["fi"] = "Loki siirretään arkistoon.\n\nHuom! Loki voidaan palauttaa arkistosta milloin tahansa. ",
        ["it"] = "Log archiviato.",
        ["no"] = "Loggen blir flyttet til arkivet.\n\nMerk! Du kan gjenopprettet loggen fra arkivet når du vil."
      },

    ["archive.restore.button"] =
      {
        ["en"] = "Restore log\nfrom archive",
        ["fi"] = "Palauta loki\narkistosta",
        ["it"] = "Recupera log\nda archivio",
        ["no"] = "Gjennopprett logg\n fra arkivet"
      },

    ["archive.restore.dialog.text"] =
      {
        ["en"] = "The log will be restored from the archive.\n\nNote! The content of the current log will be preserved too.",
        ["fi"] = "Loki palautetaan arkistosta.\n\nHuom! Lokissa jo olevat tiedot säilyvät myös.",
        ["it"] = "I log verrann recuperato da archivio.",
        ["no"] = "Loggen blir gjennopprettet.\n\n Merk! Gjeldende logg blir ikke slettet."
      },

    ["notify.log.empty"] =
      {
        ["en"] = "Log is empty.",
        ["fi"] = "Loki on tyhjä.",
        ["it"] = "Non ci sono Log",
        ["no"] = "Loggen er tom."
      },

    ["notify.archive.empty"] =
      {
        ["en"] = "Archive is empty.",
        ["fi"] = "Arkisto on tyhjä.",
        ["it"] = "L'archivio e' vuoto",
        ["no"] = "Arkivet er tomt."
      },

    ["send"] =
      {
        ["en"] = "Send",
        ["fi"] = "Lähetä",
        ["it"] = "Invia",
        ["no"] = "Send"
      },

    ["chart.log.button"] =
      {
        ["en"] = "\tChart\nfrom log",
        ["fi"] = "Lokin\nkuvaaja",
        ["it"] = "????",
        ["no"] = "Lag graf\nfra logg"
      },

    ["chart.archive.button"] =
      {
        ["en"] = "\tChart\nfrom archive",
        ["fi"] = "Arkiston\nkuvaaja",
        ["it"] = "??????????",
        ["no"] = "Lag graf\nfra arkiv"
      },

    ["modify.tab.title"] =
      {
        ["en"] = "Modify log items",
        ["fi"] = "Muokkaa lokimerkintöjä",
        ["it"] = "Modifica records nel log",
        ["no"] = "Endre loggdata"
      },

    ["modify.tab.comment"] =
      {
        ["en"] = "Comment",
        ["fi"] = "Kommentti",
        ["it"] = "Commenta",
        ["no"] = "Kommentar"
      },

    ["modify.tab.item"] =
      {
        ["en"] = "Modify the log item",
        ["fi"] = "Muokkaa tätä lokimerkintää",
        ["it"] = "Modifica record nel log",
        ["no"] = "Endre loggføring"
      },

    ["warning.log.item.delete"] =
      {
        ["en"] = "Do you really want to delete the log item?",
        ["fi"] = "Haluatko varmasti poistaa lokimerkinnän?",
        ["it"] = "Vuoi davvero eliminare il record nel log?",
        ["no"] = "Vil du virkelig slette loggføring?"
      },

    ["cancel.button"] =
      {
        ["en"] = "Cancel",
        ["fi"] = "Peru",
        ["it"] = "Annulla",
        ["no"] = "Avbryt"
      },

    ["delete.button"] =
      {
        ["en"] = "Delete\nlog item",
        ["fi"] = "Poista\nmerkintä",
        ["it"] = "Cancella\nrecord",
        ["no"] = "Slett\nloggføring"
      },

    ["email.subject"] =
      {
        ["en"] = "PEF results, ",
        ["fi"] = "PEF tulokset, ",
        ["it"] = "risultato PEF, ",
        ["no"] = "PEF-resultater, "
      },

    ["preferences.name.text"] =
      {
        ["en"] = "Name",
        ["fi"] = "Nimi",
        ["it"] = "Nome",
        ["no"] = "Navn"
      },

    ["preferences.bday.text"] =
      {
        ["en"] = "Birthday",
        ["fi"] = "Syntymäaika",
        ["it"] = "Giorno di Nascita",
        ["no"] = "Fødselsdato"
      },

    ["preferences.height.text"] =
      {
        ["en"] = "Height",
        ["fi"] = "Pituus",
        ["it"] = "Altezza",
        ["no"] = "Høyde"
      },

    ["preferences.weight.text"] =
      {
        ["en"] = "Weight",
        ["fi"] = "Paino",
        ["it"] = "Peso",
        ["no"] = "Vekt"
      },

    ["preferences.email.text"] =
      {
        ["en"] = "Send report to this email",
        ["fi"] = "Raportin vastaanottajan sähköposti",
        ["it"] = "Invia report a questo indirizzo mail",
        ["no"] = "Send rapport til epost-mottaker"
      },

    ["timer.button"] =
      {
        ["en"] = "Timer\n15min",
        ["fi"] = "Ajastin\n15min",
        ["it"] = "Timer\n15min",
        ["no"] = "Timer\n15min"
      },

    ["timer.dialog.text"] =
      {
        ["en"] = "15min timer was set",
        ["fi"] = "15min ajastin on asetettu",
        ["it"] = "Impostato timer in 15 min",
        ["no"] = "15min timer er satt"
      },

    ["notify.15min"] =
      {
        ["en"] = "PEFlog 15min!",
        ["fi"] = "PEFlog 15min!",
        ["it"] = "PEFlog 15min!",
        ["no"] = "PEFlog 15min!"
      },

    ["email.top"] =
      {
        ["en"] = "Hi,\n\nHere are the PEF results I have measured.\n\nPEF1 (blue in the graph) is the result before taking the medicine.\nPEF2 (orange in the graph) is the result 15min after taking the medicine.\nDaily variation (blue delta in the graph) is calculated both as percentage and as l/min.\nBronchodilatation response (orange delta in the graph) is calculated both as percentage and as l/min.\nSignificant difference (red delta in the graph).\n\n",
        ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF tulokset.\n\nPEF1 (kuvaajassa sininen) on tulos ennen lääkkeen ottamista.\nPEF2 (kuvaajassa oranssi) on tulos 15min lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (kuvaajassa sininen delta) on laskettu sekä prosentteina että l/min.\nBronkodilataatiovaste (oranssi delta kuvaajassa) on laskettu sekä prosentteina että l/min.\nMerkittävä poikkeama (punainen delta kuvaajassa).\n\n",
        ["it"] = "Ciao,\n\nEcco i risultati PEF misurati.\n\nPEF1 (blu) e' il risultato prima dell assunzione del medicinale. \n PEF2 (arancio) e' il risultato dopo l assunzione del medicinale.\n La variazione giornaliera (delta blu) e la broncodilatazione (delta arancio) e' calcolata come percentuale e come 1/min.\n In rosso nbel grafico si trova la differenza significativa",
        ["no"] = "Hei,\n\nHer er mine målte PEF-resultater.\n\nPEF1 (blått på figuren) er resultatet før medisinering.\nPEF2 (oransje) er resultatet 15 minutter etter medisinering.\n Daglig variasjon (blå delta i figuren) er beregnet i prosent og l/m.\nBronkodilatasjonsrespons (oransje delta) er beregnet i prosent og l/min.\nSignifikant differanse (rød delta på figuren).\n\n"
      },

    ["email.bottom"] =
      {
        ["en"] = "\n\nBest regards,\n\n",
        ["fi"] = "\n\nParhain terveisin,\n\n",
        ["it"] = "\n\nSaluti,\n\n",
        ["no"] = "\n\nVennlig hilsen,\n\n"
      },

    ["email.ps"] =
      {
        ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
        ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi",
        ["it"] = "\n\nPS: Questo report e' stato creato automaticante con PEFlog. \n \n -- \nHalops http://haliops.fi",
        ["no"] = "\n\nPS. Denne rapporten er automatisk generert med PEFlog mobil-app.\n\n--\nHaliops http://haliops.fi"
      },

    ["email.notify.dialog.title"] =
      {
        ["en"] = "Email",
        ["fi"] = "Email",
        ["it"] = "Email",
        ["no"] = "Epost"
      },

    ["email.notify.text"] =
      {
        ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
        ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella.",
        ["it"] = "Il messaggio sara preso in consegna dal sisteam.",
        ["no"] = "Denne meldingen blir sendt med din standard epost-leser.\n\nDu kan sjekke status på sendingen i denne."
      },

    ["report.legend.1"] =
      {
        ["en"] = "x = PEF before medication\nDV = Daily variation % and l/min",
        ["fi"] = "x = PEF ennen lääkettä\nDV = Päivittäisvaihtelu % ja l/min",
        ["it"] = "x = PEF prima della medicazione\nDV = Variazione giornaliera % and 1/min",
        ["no"] = "x = PEF før medisinering\nDV = Daglig variasjon % og l/min"
      },

    ["report.legend.2"] =
      {
        ["en"] = "o = PEF after medication\nBV = Bronchodilatation response % and l/min",
        ["fi"] = "o = PEF lääkkeen jälkeen\nBV = Bronkodilataatiovaste % ja l/min",
        ["it"] = "o = PEF dopo medicazione\nBV = Broncodilatazione % e 1/min",
        ["no"] = "o = PEF etter medisinering\nBV = Bronkodilatasjonsrespons % og l/min"
      },

    ["report.legend.3"] =
      {
        ["en"] = "DV = Significant difference",
        ["fi"] = "DV = Merkittävä poikkeama",
        ["it"] = "DV = Differenza significativa",
        ["no"] = "DV = Signifikant forskjell"
      },

    ["report.legend.4"] =
      {
        ["en"] = "Red = Significant difference",
        ["fi"] = "Punainen = Merkittävä poikkeama",
        ["it"] = "Rosso = Differenza significativa",
        ["no"] = "Rød = Signifikant forskjell"
      },

    ["height"] =
      {
        ["en"] = "Height: ",
        ["fi"] = "Pituus: ",
        ["it"] = "Altezza",
        ["no"] = "Høyde:"
      },

    ["weight"] =
      {
        ["en"] = "Weight: ",
        ["fi"] = "Paino: ",
        ["it"] = "Peso",
        ["no"] = "Vekt:"
      },

    ["notify.dialog.title"] =
      {
        ["en"] = "Note!",
        ["fi"] = "Huomio!",
        ["it"] = "Nota!",
        ["no"] = "Merk!"
      },

    ["warning.dialog.title"] =
      {
        ["en"] = "Warning!",
        ["fi"] = "Varoitus!",
        ["it"] = "Attenzione!",
        ["no"] = "Advarsel!"
      },

    ["myinfo.missing.msg"] =
      {
        ["en"] = "Fill your information in the My info -tab before sending.",
        ["fi"] = "Täytä omat tietosi Tietoni -välilehdellä ennen lähettämistä.",
        ["it"] = "Compila le informazione in nel tab My info prima di inviare.",
        ["no"] = "Fyll ut personalia i Min informasjon før sending."
      },

    ["save.button"] =
      {
        ["en"] = "Save",
        ["fi"] = "Tallenna",
        ["it"] = "Salva",
        ["no"] = "Lagre"
      },

    ["01"] =
      {
        ["en"] = "Jan",
        ["fi"] = "Tammi",
        ["it"] = "Gen",
        ["no"] = "Jan"
      },

    ["02"] =
      {
        ["en"] = "Feb",
        ["fi"] = "Helmi",
        ["it"] = "Feb",
        ["no"] = "Feb"
      },

    ["03"] =
      {
        ["en"] = "Mar",
        ["fi"] = "Maalis",
        ["it"] = "Mar",
        ["no"] = "Mar"
      },

    ["04"] =
      {
        ["en"] = "Apr",
        ["fi"] = "Huhti",
        ["it"] = "Apr",
        ["no"] = "Apr"
      },

    ["05"] =
      {
        ["en"] = "May",
        ["fi"] = "Touko",
        ["it"] = "Mag",
        ["no"] = "Mai"
      },

    ["06"] =
      {
        ["en"] = "Jun",
        ["fi"] = "Kesä",
        ["it"] = "Giu",
        ["no"] = "Jun"
      },

    ["07"] =
      {
        ["en"] = "Jul",
        ["fi"] = "Heinä",
        ["it"] = "Lug",
        ["no"] = "Jul"
      },

    ["08"] =
      {
        ["en"] = "Aug",
        ["fi"] = "Elo",
        ["it"] = "Ago",
        ["no"] = "Aug"
      },

    ["09"] =
      {
        ["en"] = "Sep",
        ["fi"] = "Syys",
        ["it"] = "Set",
        ["no"] = "Sep"
      },

    ["10"] =
      {
        ["en"] = "Oct",
        ["fi"] = "Loka",
        ["it"] = "Ott",
        ["no"] = "Okt"
      },

    ["11"] =
      {
        ["en"] = "Nov",
        ["fi"] = "Marras",
        ["it"] = "Nov",
        ["no"] = "Nov"
      },

    ["12"] =
      {
        ["en"] = "Dec",
        ["fi"] = "Joulu",
        ["it"] = "Dic",
        ["no"] = "Des"
      },

    ["Mon"] =
      {
        ["en"] = "Mon",
        ["fi"] = "Ma",
        ["it"] = "Lun",
        ["no"] = "Man"
      },

    ["Tue"] =
      {
        ["en"] = "Tue",
        ["fi"] = "Ti",
        ["it"] = "Mat",
        ["no"] = "Tir"
      },

    ["Wed"] =
      {
        ["en"] = "Wed",
        ["fi"] = "Ke",
        ["it"] = "Mer",
        ["no"] = "Ons"
      },

    ["Thu"] =
      {
        ["en"] = "Thu",
        ["fi"] = "To",
        ["it"] = "Gio",
        ["no"] = "Tor"
      },

    ["Fri"] =
      {
        ["en"] = "Fri",
        ["fi"] = "Pe",
        ["it"] = "Ven",
        ["no"] = "Fre"
      },

    ["Sat"] =
      {
        ["en"] = "Sat",
        ["fi"] = "La",
        ["it"] = "Sab",
        ["no"] = "Lør"
      },

    ["Sun"] =
      {
        ["en"] = "Sun",
        ["fi"] = "Su",
        ["it"] = "Dom",
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
