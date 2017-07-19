
--
-- (c) Pasi Kivikangas 2017
--
-- Thanks: Jari Nysted, Antonio Aloisio, Peng Zhang
--

local translations = {
  ["Hello"] =
    {
      ["en"] = "PEFLog application makes asthma monitoring supereasy and supports you in ensuring asthma is in control and preventing it from getting worse. There are only three simple steps: Blow, Save results and Report",
      ["fi"] = "PEFLog sovellus tekee astman seurannasta superhelppoa ja auttaa sinua kontrolloimaan astmaa ja estämään sen paheneminen. Monitoroinnissa on kolme yksinkertaista vaihetta: Puhalla, Tallenna tulokset ja Raportti",
      ["it"] = "???",
      ["zh"] = "PEFLog应用使得哮喘的监控变得超级简单，控制你的哮喘不会恶化。只有三个简单的步骤：吹气，存储结果及报告",
      ["nb"] = "PEFlog gjør det enkelt å overvåke astmaen din, og hjelper deg å holde den i sjakk. Du trenger bare å Blåse, Lagre resultater, og lage Rapport"
    },

  ["Hello"] =
    {
      ["en"] = "Hi",
      ["fi"] = "Hei",
      ["it"] = "Ciao",
      ["zh"] = "你好",
      ["nb"] = "Hei"
    },

  ["pef1.diaglog.title"] =
    {
      ["en"] = "PEF1",
      ["fi"] = "PEF1",
      ["it"] = "PEF1",
      ["zh"] = "PEF1",
      ["nb"] = "PEF1"
    },

  ["pef1.dialog.msg"] =
    {
      ["en"] = "Save PEF1 results before the medicication.",
      ["fi"] = "Tallenna PEF1 tulokset ennen lääkkeen ottamista.",
      ["it"] = "Salva i risultati PEF1-prima del medicazione",
      ["zh"] = "药物治疗前存储PEF1结果",
      ["nb"] = "Lagre PEF1-resultater tatt før medisinering."
    },

  ["pef2.dialog.title"] =
    {
      ["en"] = "PEF2",
      ["fi"] = "PEF2",
      ["it"] = "PEF2",
      ["zh"] = "PEF2",
      ["nb"] = "PEF2"
    },

  ["pef2.dialog.msg"] =
    {
      ["en"] = "Save PEF2 results 15min after the medication.",
      ["fi"] = "Tallenna PEF2 tulokset 15min lääkkeen ottamisen jälkeen.",
      ["it"] = "Salva i risulati PEF2-prima della medicazione.",
      ["zh"] = "药物治疗15分钟后存储PEF2结果",
      ["nb"] = "Lagre PEF2-resultater tatt 15 minutter etter medisinering."
    },

  ["pef1.button"] =
    {
      ["en"] = "Save PEF1\nbefore medication",
      ["fi"] = "Tallenna PEF1\nennen lääkettä",
      ["it"] = "PEF1 prima\ndel medicamento",
      ["zh"] = "药物治疗前\n存储PEF1",
      ["nb"] = "Lagre PEF1\nfør medisinering"
    },

  ["pef2.button"] =
    {
      ["en"] = "Save PEF2\nafter medication",
      ["fi"] = "Tallenna PEF2\nlääkkeen jälkeen",
      ["it"] = "PEF2 dopo\nil medicamento",
      ["zh"] = "药物治疗后\n存储PEF2",
      ["nb"] = "Lagre PEF2\netter medisinering"
    },

  ["pef.tab"] =
    {
      ["en"] = "PEF",
      ["fi"] = "PEF",
      ["it"] = "PEF",
      ["zh"] = "PEF",
      ["nb"] = "PEF"
    },

  ["log.tab"] =
    {
      ["en"] = "Log",
      ["fi"] = "Loki",
      ["it"] = "Log",
      ["zh"] = "日志",
      ["nb"] = "Logg"
    },

  ["report.tab"] =
    {
      ["en"] = "Report",
      ["fi"] = "Raportti",
      ["it"] = "Report",
      ["zh"] = "报告",
      ["nb"] = "Rapport"
    },

  ["preferences.tab"] =
    {
      ["en"] = "My info",
      ["fi"] = "Tietoni",
      ["it"] = "Mie Info",
      ["zh"] = "个人信息",
      ["nb"] = "Min info"
    },

  ["preferences.title.text"] =
    {
      ["en"] = "Fill in your details",
      ["fi"] = "Syötä omat tietosi",
      ["it"] = "Compila",
      ["zh"] = "填写个人信息",
      ["nb"] = "Fyll inn personalia"
    },

  ["pef.tab.peftext"] =
    {
      ["en"] = "Three consecutive PEF-results",
      ["fi"] = "Kolme perättäistä PEF-tulosta",
      ["it"] = "Tre risultati PEF-consecutivi",
      ["zh"] = "连续三次PEF结果",
      ["nb"] = "Tre påfølgende PEF-resultater"
    },

  ["pef.tab.title"] =
    {
      ["en"] = "Save PEF-results",
      ["fi"] = "Tallenna PEF-tulokset",
      ["it"] = "Salva i risulati PEF",
      ["zh"] = "存储PEF结果",
      ["nb"] = "Lagre PEF-resultater"
    },

  ["new.appversion.dialog.text"] =
    {
      ["en"] = "New application version!",
      ["fi"] = "Uusi ohjelmistoversio!",
      ["it"] = "???",
      ["zh"] = "新应用版本！",
      ["nb"] = "Ny versjon!"
    },

  ["new.appversion.migrate.text"] =
    {
      ["en"] = "Archive contains saved data. If you still need that data then restore now.\n\nThis reminder will pop up three times.\n\nRestore now?",
      ["fi"] = "Arkisto sisältää tallennettuja tietoja. Mikäli haluat käyttää arkiston tietoja, niin palauta tiedot.\n\nTämä muistutus näytetään kolme kertaa.\n\nPalauta nyt?",
      ["it"] = "???",
      ["zh"] = "档案保留存储结果。如果你还需要这些数据，可以现在恢复。\n\n这一提醒会显示三次。\n\n现在恢复？",
      ["nb"] = "Arkivet inneholder lagrede data. Dersom du trenger disse kan du gjennopprette dem nå.\n\nTenne påminnelsen vil komme tre ganger.\n\nGjennopprett?"
    },

  ["new.appversion.migratefinal.text"] =
    {
      ["en"] = "This is the final reminder to restore data from the archive.\n\nRestore now?",
      ["fi"] = "Tämä on viimeinen muistutus datan palauttamiseksi arkistosta\n\nPalauta nyt?",
      ["it"] = "???",
      ["zh"] = "这是最后一次提醒从档案中恢复数据。\n\n现在恢复？",
      ["nb"] = "Dette er siste varsel om å gjenopprette data fra arkivet.\n\nGjenopprett?"
    },

  ["new.logtab.hint"] =
    {
      ["en"] = "You can set the start of the monitoring period by double tapping.\n\nPeriods can be hidden by single tapping.\n\nOnly visible periods will appear in the report.",
      ["fi"] = "Voit merkitä seurantajakson alun tuplaklikkaamalla.\n\nJaksoja voi piilottaa näkyvistä yhdellä klikkauksella.\n\nVain näkyvissä olevat jaksot tulevat raporttiin.",
      ["it"] = "???",
      ["zh"] = "你可以通过双击设置监控时期的起始时间。\n\n单击可以隐藏时期。\n\n只有可见的时期会出现在报告上。",
      ["nb"] = "Du kan sette starten på en overvåkningsperiode med dobbelklikk.\n\nPerioder kan skjules med et enkeltklikk.\n\nBare synlige perioder vil vises i rapporten."
    },

  ["notify.archive.empty"] =
    {
      ["en"] = "Archive is empty.",
      ["fi"] = "Arkisto on tyhjä.",
      ["it"] = "???",
      ["zh"] = "存档为空",
      ["nb"] = "Arkivet er tomt."
    },

  ["send"] =
    {
      ["en"] = "Send",
      ["fi"] = "Lähetä",
      ["it"] = "Invia",
      ["zh"] = "发送",
      ["nb"] = "Send"
    },

  ["modify.tab.title"] =
    {
      ["en"] = "Modify monitoring periods",
      ["fi"] = "Muokkaa seurantajaksoja",
      ["it"] = "Modifica records nel log",
      ["zh"] = "修改监控时期",
      ["nb"] = "Endre loggdata"
    },

  ["modify.tab.comment"] =
    {
      ["en"] = "Comment",
      ["fi"] = "Kommentti",
      ["it"] = "Commenta",
      ["zh"] = "评论",
      ["nb"] = "Kommentar"
    },

  ["modify.tab.item"] =
    {
      ["en"] = "Modify this log item",
      ["fi"] = "Muokkaa tätä lokimerkintää",
      ["it"] = "Modifica records nel log",
      ["zh"] = "更改日志条目",
      ["nb"] = "Endre loggdata"
    },

  ["warning.log.item.delete"] =
    {
      ["en"] = "Do you really want to delete this log item?\n\nNote! Other log items are preserved",
      ["fi"] = "Haluatko varmasti poistaa tämän lokimerkinnän?\n\nHuom! Muita lokimerkintöjä ei poisteta",
      ["it"] = "Vuoi davvero eliminare il record nel log?",
      ["zh"] = "确定删除日志条目吗？\n\n说明！其它日志条目将被保留",
      ["nb"] = "Vil du virkelig slette loggføring?"
    },

  ["cancel.button"] =
    {
      ["en"] = "Cancel",
      ["fi"] = "Peru",
      ["it"] = "Annulla",
      ["zh"] = "取消",
      ["nb"] = "Avbryt"
    },

  ["delete.button"] =
    {
      ["en"] = "Delete\nlog item",
      ["fi"] = "Poista\nmerkintä",
      ["it"] = "Cancella\nrecord",
      ["zh"] = "删除\n日志条目",
      ["nb"] = "Slett\nloggføring"
    },

  ["email.subject"] =
    {
      ["en"] = "PEF-results, ",
      ["fi"] = "PEF-tulokset, ",
      ["it"] = "risultato PEF, ",
      ["zh"] = "PEF结果",
      ["nb"] = "PEF-resultater, "
    },

  ["preferences.name.text"] =
    {
      ["en"] = "Name",
      ["fi"] = "Nimi",
      ["it"] = "Nome",
      ["zh"] = "姓名",
      ["nb"] = "Navn"
    },

  ["preferences.bday.text"] =
    {
      ["en"] = "Birthday",
      ["fi"] = "Syntymäaika",
      ["it"] = "Giorno di Nascita",
      ["zh"] = "生日",
      ["nb"] = "Fødselsdato"
    },

  ["preferences.age.text"] =
    {
      ["en"] = "Age",
      ["fi"] = "Ikä",
      ["it"] = "???",
      ["zh"] = "年龄",
      ["nb"] = "Alder"
    },

  ["preferences.height.text"] =
    {
      ["en"] = "Height (cm)",
      ["fi"] = "Pituus (cm)",
      ["it"] = "Altezza (cm)",
      ["zh"] = "身高（厘米）",
      ["nb"] = "Høyde (cm)"
    },

  ["preferences.weight.text"] =
    {
      ["en"] = "Weight (kg)",
      ["fi"] = "Paino (kg)",
      ["it"] = "Peso (kg)",
      ["zh"] = "重量（公斤）",
      ["nb"] = "Vekt (kg)"
    },

  ["preferences.gender.text"] =
    {
      ["en"] = "Gender",
      ["fi"] = "Sukupuoli",
      ["it"] = "???",
      ["zh"] = "性别",
      ["nb"] = "Kjønn"
    },

  ["preferences.gender.male"] =
    {
      ["en"] = "Male",
      ["fi"] = "Mies",
      ["it"] = "???",
      ["zh"] = "男",
      ["nb"] = "Mann"
    },

  ["preferences.gender.female"] =
    {
      ["en"] = "Female",
      ["fi"] = "Nainen",
      ["it"] = "???",
      ["zh"] = "女",
      ["nb"] = "Kvinne"
    },

  ["preferences.personalbest.text"] =
    {
      ["en"] = "My best PEF1",
      ["fi"] = "Oma paras PEF1",
      ["it"] = "Il mio meglio PEF1",
      ["zh"] = "我最好的PEF1",
      ["nb"] = "Mitt beste PEF1"
    },

  ["preferences.automatic.text"] =
    {
      ["en"] = "automatic",
      ["fi"] = "automaattinen",
      ["it"] = "automatico",
      ["zh"] = "自动",
      ["nb"] = "automatisk"
    },

  ["preferences.email.text"] =
    {
      ["en"] = "Send report to this email",
      ["fi"] = "Raportin vastaanottajan sähköposti",
      ["it"] = "Invia report a questo indirizzo mail",
      ["zh"] = "发送报告到这个邮箱",
      ["nb"] = "Send rapport til epost-mottaker"
    },

  ["timer.button"] =
    {
      ["en"] = "Timer\n15min",
      ["fi"] = "Ajastin\n15min",
      ["it"] = "Timer\n15min",
      ["zh"] = "计时器\n15分钟",
      ["nb"] = "Timer\n15min"
    },

  ["timer.dialog.text"] =
    {
      ["en"] = "15min timer was set",
      ["fi"] = "15min ajastin on asetettu",
      ["it"] = "Impostato timer in 15 min",
      ["zh"] = "15分钟计时器已设置",
      ["nb"] = "15min timer er satt"
    },

  ["notify.15min"] =
    {
      ["en"] = "PEFlog 15min!",
      ["fi"] = "PEFlog 15min!",
      ["it"] = "PEFlog 15min!",
      ["zh"] = "PEFLog 15分钟！",
      ["nb"] = "PEFlog 15min!"
    },

  ["email.top"] =
    {
      ["en"] = "Hi,\n\nHere are the PEF-results I have measured.\n\nPEF1 (blue line) is the result before taking the medicine.\nPEF2 (orange bar) is the result after taking the medicine.\nDaily variation (blue bar) and bronchodilatation response (orange bar) are calculated both as percentage and as l/min.\n\n",
      ["fi"] = "Hei,\n\nTässä ovat mittaamani PEF-tulokset.\n\nPEF1 (sininen viiva) on tulos ennen lääkkeen ottamista.\nPEF2 (oranssi pylväs) on tulos lääkkeen ottamisen jälkeen.\nPäivittäisvaihtelu (sininen pylväs) ja bronkodilataatiovaste (oranssi pylväs) on laskettu sekä prosentteina että l/min.\n\n",
      ["it"] = "Ciao,\n\nEcco i risultati PEF-misurati.\n\nPEF1 (linea blu) e' il risultato prima dell assunzione del medicinale.\nPEF2 (colonna arancio) e' il risultato dopo l assunzione del medicinale.\nLa variazione giornaliera (colonna blu) e la broncodilatazione (colonna arancio) e' calcolata come percentuale e come l/min.\n\n",
      ["zh"] = "你好，\n\n这是测量的PEF结果。 \n\nPEF1（蓝色线）是服药前的结果。\nPEF2（橙色线）是服药后结果。\n每日变动（蓝色条）和支气管扩张反应（橙色条）根据百分比和 l/min计算得出。\n\n",
      ["nb"] = "Hei,\n\nHer er mine målte PEF-resultater.\n\nPEF1 (blått linje) er resultatet før medisinering.\nPEF2 (oransje kolonne) er resultatet etter medisinering.\nDaglig variasjon (blå kolonne) og bronkodilatasjonsrespons (oransje kolonne) er beregnet i prosent og l/min.\n\n"
    },

  ["email.bottom"] =
    {
      ["en"] = "\n\nBest regards,\n\n",
      ["fi"] = "\n\nParhain terveisin,\n\n",
      ["it"] = "\n\nSaluti,\n\n",
      ["zh"] = "\n\n致敬，\n\n",
      ["nb"] = "\n\nVennlig hilsen,\n\n"
    },

  ["email.ps"] =
    {
      ["en"] = "\n\nps. This report was automatically created with PEFlog mobile application.\n\n--\nHaliops http://haliops.fi",
      ["fi"] = "\n\nps. Tämä raportti on automaattisesti tuotettu PEFlog kännykkäsovelluksella.\n\n--\nHaliops http://haliops.fi",
      ["it"] = "\n\nPS: Questo report e' stato creato automaticante con PEFlog.\n\n--\nHaliops http://haliops.fi",
      ["zh"] = "\n\n附注：这个报告由PEFlog应用自动生成。\n\n--\nHaliops http://haliops.fi",
      ["nb"] = "\n\nPS. Denne rapporten er automatisk generert med PEFlog mobil-app.\n\n--\nHaliops http://haliops.fi"
    },

  ["email.notify.dialog.title"] =
    {
      ["en"] = "Email",
      ["fi"] = "Email",
      ["it"] = "Email",
      ["zh"] = "邮箱",
      ["nb"] = "Epost"
    },

  ["email.notify.text"] =
    {
      ["en"] = "The message will be handed over to a system email application.\n\nYou can follow up the sending status from the system email application.",
      ["fi"] = "Viesti annetaan lähetettäväksi järjestelmän sähköpostisovellukselle.\n\nVoit tarkistaa lähetyksen etenemisen järjestelmän sähköpostisovelluksella.",
      ["it"] = "Il messaggio sara preso in consegna dal sisteam.",
      ["zh"] = "这一信息将交给系统邮件应用。\n\n你可以从系统邮件应用查看发送状态",
      ["nb"] = "Denne meldingen blir sendt med din standard epost-leser.\n\nDu kan sjekke status på sendingen i denne."
    },

  ["report.legend.daily"] =
    {
      ["en"] = "Daily\nvariation",
      ["fi"] = "Päivittäis-\nvaihtelu",
      ["it"] = "Giornaliera",
      ["zh"] = "每日\n变动",
      ["nb"] = "Daglig\nvariasjon"
    },

  ["report.legend.dailyvariation"] =
    {
      ["en"] = "Daily variation % and l/min",
      ["fi"] = "Päivittäisvaihtelu % and l/min",
      ["it"] = "Variazione giornaliera % e 1/min",
      ["zh"] = "每日变动 % 及 l/min",
      ["nb"] = "Daglig variasjon % og l/min"
    },

  ["report.legend.1"] =
    {
      ["en"] = "Blue = PEF1 before medication",
      ["fi"] = "Sininen = PEF1 ennen lääkettä",
      ["it"] = "Blu = PEF1 prima della medicazione",
      ["zh"] = "蓝色 = 医务治疗前PEF1",
      ["nb"] = "Blått = PEF1 før medisinering"
    },

  ["report.legend.1.TODO"] =
    {
      ["en"] = "Blue = PEF before medication\n%/l = Daily variation %, l/min",
      ["fi"] = "Sininen = PEF ennen lääkettä\n%/l = Päivittäisvaihtelu %, l/min",
      ["it"] = "Blu = PEF prima della medicazione\nDV = Variazione giornaliera %, l/min",
      ["zh"] = "蓝色 = 医务治疗前PEF\n%/l = 每日变动 %, l/min",
      ["nb"] = "Blått = PEF før medisinering\nDV = Daglig variasjon %, l/min"
    },


  ["report.legend.2"] =
    {
      ["en"] = "Orange = PEF2 after medication",
      ["fi"] = "Oranssi = PEF2 lääkkeen jälkeen",
      ["it"] = "Arancio = PEF2 dopo medicazione",
      ["zh"] = "橙色 = 医务治疗后PEF2",
      ["nb"] = "Oransje = PEF2 etter medisinering"
    },

  ["report.legend.2.TODO"] =
    {
      ["en"] = "Orange = PEF after medication\n%/l = Bronchodilatation %, l/min",
      ["fi"] = "Oranssi = PEF lääkkeen jälkeen\n%/l = Bronkodilataatiovaste %, l/min",
      ["it"] = "Arancio = PEF dopo medicazione\n%/l = Broncodilatazione %, l/min",
      ["zh"] = "橙色 = 医务治疗后PEF\n%/l = 支气管扩张 %, l/min",
      ["nb"] = "Oransje = PEF etter medisinering\n%/l = Bronkodilatasjonsrespons %, l/min"
    },

  ["report.legend.3"] =
    {
      ["en"] = "Red = Significant difference",
      ["fi"] = "Punainen = Merkittävä poikkeama",
      ["it"] = "Rosso = Differenza significativa",
      ["zh"] = "红色 = 显著区别",
      ["nb"] = "Rød = Signifikant forskjell"
    },

  ["report.legend.4"] =
    {
      ["en"] = "Green = Reference PEF",
      ["fi"] = "Vihreä = Referenssi PEF",
      ["it"] = "??? = ???",
      ["zh"] = "绿色 = 参考PEF",
      ["nb"] = "Grønn = Referanse-PEF"
    },

  ["report.reference.pef"] =
    {
      ["en"] = "Reference PEF1",
      ["fi"] = "Referenssi PEF1",
      ["it"] = "??? = ???",
      ["zh"] = "绿色 = 参考PEF1",
      ["nb"] = "??? = ???"
    },

  ["height"] =
    {
      ["en"] = "Height (cm): ",
      ["fi"] = "Pituus (cm): ",
      ["it"] = "Altezza (cm): ",
      ["zh"] = "身高（厘米）",
      ["nb"] = "Høyde (cm): "
    },

  ["weight"] =
    {
      ["en"] = "Weight (kg): ",
      ["fi"] = "Paino (kg): ",
      ["it"] = "Peso (kg): ",
      ["zh"] = "重量（公斤）",
      ["nb"] = "Vekt (kg): "
    },

  ["notify.dialog.title"] =
    {
      ["en"] = "Note!",
      ["fi"] = "Huomio!",
      ["it"] = "Nota!",
      ["zh"] = "说明！",
      ["nb"] = "Merk!"
    },

  ["hint.dialog.title"] =
    {
      ["en"] = "Tip!",
      ["fi"] = "Vinkki!",
      ["it"] = "???",
      ["zh"] = "提示",
      ["nb"] = "Tips!"
    },

  ["warning.dialog.title"] =
    {
      ["en"] = "Warning!",
      ["fi"] = "Varoitus!",
      ["it"] = "Attenzione!",
      ["zh"] = "提醒",
      ["nb"] = "Advarsel!"
    },

  ["myinfo.missing.msg"] =
    {
      ["en"] = "Fill in your name, birthday and recipient email in the My info -tab before sending.",
      ["fi"] = "Kirjoita nimesi, syntymäaikasi ja vastaanottajan sähköposti Tietoni -välilehdellä ennen lähettämistä.",
      ["it"] = "Compila le informazione in nel tab My info prima di inviare.",
      ["zh"] = "发送前在个人信息栏填写姓名，生日和邮箱",
      ["nb"] = "Fyll ut personalia i Min informasjon før sending."
    },

  ["warning.input.number"] =
  {
    ["en"] = "Please enter number",
    ["fi"] = "Anna numero",
    ["it"] = "Inserire il numero",
    ["zh"] = "输入号码",
    ["nb"] = "Skriv inn nummeret"
  },

  ["save.button"] =
    {
      ["en"] = "Save",
      ["fi"] = "Tallenna",
      ["it"] = "Salva",
      ["zh"] = "存储",
      ["nb"] = "Lagre"
    },

  ["back.button"] =
    {
      ["en"] = "Back",
      ["fi"] = "Takaisin",
      ["it"] = "<",
      ["zh"] = "返回",
      ["nb"] = "Tilbake"
    },

  ["01"] =
    {
      ["en"] = "Jan",
      ["fi"] = "Tammi",
      ["it"] = "Gen",
      ["zh"] = "1月",
      ["nb"] = "Jan"
    },

  ["02"] =
    {
      ["en"] = "Feb",
      ["fi"] = "Helmi",
      ["it"] = "Feb",
      ["zh"] = "2月",
      ["nb"] = "Feb"
    },

  ["03"] =
    {
      ["en"] = "Mar",
      ["fi"] = "Maalis",
      ["it"] = "Mar",
      ["zh"] = "3月",
      ["nb"] = "Mar"
    },

  ["04"] =
    {
      ["en"] = "Apr",
      ["fi"] = "Huhti",
      ["it"] = "Apr",
      ["zh"] = "4月",
      ["nb"] = "Apr"
    },

  ["05"] =
    {
      ["en"] = "May",
      ["fi"] = "Touko",
      ["it"] = "Mag",
      ["zh"] = "5月",
      ["nb"] = "Mai"
    },

  ["06"] =
    {
      ["en"] = "Jun",
      ["fi"] = "Kesä",
      ["it"] = "Giu",
      ["zh"] = "6月",
      ["nb"] = "Jun"
    },

  ["07"] =
    {
      ["en"] = "Jul",
      ["fi"] = "Heinä",
      ["it"] = "Lug",
      ["zh"] = "7月",
      ["nb"] = "Jul"
    },

  ["08"] =
    {
      ["en"] = "Aug",
      ["fi"] = "Elo",
      ["it"] = "Ago",
      ["zh"] = "8月",
      ["nb"] = "Aug"
    },

  ["09"] =
    {
      ["en"] = "Sep",
      ["fi"] = "Syys",
      ["it"] = "Set",
      ["zh"] = "9月",
      ["nb"] = "Sep"
    },

  ["10"] =
    {
      ["en"] = "Oct",
      ["fi"] = "Loka",
      ["it"] = "Ott",
      ["zh"] = "10月",
      ["nb"] = "Okt"
    },

  ["11"] =
    {
      ["en"] = "Nov",
      ["fi"] = "Marras",
      ["it"] = "Nov",
      ["zh"] = "11月",
      ["nb"] = "Nov"
    },

  ["12"] =
    {
      ["en"] = "Dec",
      ["fi"] = "Joulu",
      ["it"] = "Dic",
      ["zh"] = "12月",
      ["nb"] = "Des"
    },

  ["Mon"] =
    {
      ["en"] = "Mon",
      ["fi"] = "Ma",
      ["it"] = "Lun",
      ["zh"] = "周一",
      ["nb"] = "Man"
    },

  ["Tue"] =
    {
      ["en"] = "Tue",
      ["fi"] = "Ti",
      ["it"] = "Mat",
      ["zh"] = "周二",
      ["nb"] = "Tir"
    },

  ["Wed"] =
    {
      ["en"] = "Wed",
      ["fi"] = "Ke",
      ["it"] = "Mer",
      ["zh"] = "周三",
      ["nb"] = "Ons"
    },

  ["Thu"] =
    {
      ["en"] = "Thu",
      ["fi"] = "To",
      ["it"] = "Gio",
      ["zh"] = "周四",
      ["nb"] = "Tor"
    },

  ["Fri"] =
    {
      ["en"] = "Fri",
      ["fi"] = "Pe",
      ["it"] = "Ven",
      ["zh"] = "周五",
      ["nb"] = "Fre"
    },

  ["Sat"] =
    {
      ["en"] = "Sat",
      ["fi"] = "La",
      ["it"] = "Sab",
      ["zh"] = "周六",
      ["nb"] = "Lør"
    },

  ["Sun"] =
    {
      ["en"] = "Sun",
      ["fi"] = "Su",
      ["it"] = "Dom",
      ["zh"] = "周日",
      ["nb"] = "Søn"
    }
}


--translations["1. save title"][language]

function translations.getLanguage()
  local language = system.getPreference( "locale", "language" )
  --if not language == "en" or not language == "fi" or not language == "nb" or not language == "it" then language = "en" end
  if language == "en" or language == "fi" or language == "zh" or language == "nb" then 
    return language
    --return "fi"
  else
    return "en"
  end
end

function translations.getWebLanguage()
  local language = system.getPreference( "locale", "language" )
  if language == "en" or language == "fi" then 
    return language
    --return "fi"
  else
    return "en"
  end
end


return translations
