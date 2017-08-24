#Number of computers in each AS OU using the ASCS naming structure

$Chemistry= get-adcomputer -Filter 'Name -like "chem-*"' -ResultSetSize $null | Measure-Object
$chemistry2=$chemistry.count
$Biol= get-adcomputer -Filter 'Name -like "biol-*"' -ResultSetSize $null | Measure-Object
$biol2= $biol.Count
$Dean= get-adcomputer -Filter 'Name -like "dean-*"' -ResultSetSize $null | Measure-Object
$Dean2=$dean.count
$Psyc= get-adcomputer -Filter 'Name -like "psyc-*"' -Resultsetsize $null | Measure-Object
$Psyc2=$psyc.count
$Econ= get-adcomputer -Filter 'Name -like "econ-*"' -ResultSetSize $null | Measure-Object
$econ2=$econ.count
$Phys= get-adcomputer -Filter 'Name -like "phys-*"' -ResultSetSize $null | Measure-Object
$phys2=$phys.count
$math= get-adcomputer -filter 'name -like "math-*"' -Resultsetsize $null | Measure-Object
$math2=$math.count
$engl=get-adcomputer -filter 'name -like "engl-*"' -ResultSetSize $null | measure-object
$engl2=$engl.count
$anth=get-adcomputer -filter 'name -like "anth-*"' -ResultSetSize $null | measure-object
$anth2=$anth.count
$artd=get-adcomputer -filter 'name -like "artd-*"' -ResultSetSize $null | measure-object
$artd2=$artd.count
$asad=get-adcomputer -filter 'name -like "asad-*"' -ResultSetSize $null | measure-object
$asad2=$asad.count
$ascr=get-adcomputer -filter 'name -like "ascr-*"' -ResultSetSize $null | measure-object
$ascr2=$ascr.count
$dram=get-adcomputer -filter 'name -like "dram-*"' -ResultSetSize $null | measure-object
$dram2=$dram.count
$gsas=get-adcomputer -filter 'name -like "gsas-*"' -ResultSetSize $null | measure-object
$gsas2=$gsas.count
$hist=get-adcomputer -filter 'name -like "hist-*"' -ResultSetSize $null | measure-object
$hist2=$hist.count
$jmad=get-adcomputer -filter 'name -like "jmad-*"' -ResultSetSize $null | measure-object
$jmad2=$jmad.count
$kcci=get-adcomputer -filter 'name -like "kcci-*"' -ResultSetSize $null | measure-object
$kcci2=$kcci.count
$lang=get-adcomputer -filter 'name -like "lang-*"' -ResultSetSize $null | measure-object
$lang2=$lang.count
$musc=get-adcomputer -filter 'name -like "musc-*"' -ResultSetSize $null | measure-object
$musc2=$musc.count
$phil=get-adcomputer -filter 'name -like "phil-*"' -ResultSetSize $null | measure-object
$phil2=$phil.count
$poli=get-adcomputer -filter 'name -like "poli-*"' -ResultSetSize $null | measure-object
$poli2=$poli.count
$pollab=get-adcomputer -filter 'name -like "pollab-*"' -ResultSetSize $null | measure-object
$pollab2=$pollab.count
$reli=get-adcomputer -filter 'name -like "reli-*"' -ResultSetSize $null | measure-object
$reli2=$reli.count
$soci=get-adcomputer -filter 'name -like "soci-*"' -ResultSetSize $null | measure-object
$soci2=$soci.count
$span=get-adcomputer -filter 'name -like "span-*"' -ResultSetSize $null | measure-object
$span2=$span.count
$stat=get-adcomputer -filter 'name -like "stat-*"' -ResultSetSize $null | measure-object
$stat2=$stat.count
$wgs=get-adcomputer -filter 'name -like "wgs-*"' -ResultSetSize $null | measure-object
$wgs2=$wgs.count
$tech=get-adcomputer -filter 'name -like "tech-*"' -ResultSetSize $null | measure-object
$tech2=$tech.count
$ealc=get-adcomputer -filter 'name -like "ealc-*"' -ResultSetSize $null | measure-object
$ealc2=$ealc.count
$clas=get-adcomputer -filter 'name -like "clas-*"' -ResultSetSize $null | measure-object
$clas2=$clas.count
$cint=get-adcomputer -filter 'name -like "cint-*"' -ResultSetSize $null | measure-object
$cint2=$cint.count
$amsl=get-adcomputer -filter 'name -like "amsl-*"' -ResultSetSize $null | measure-object
$amsl2=$amsl.count
$mlbs=get-adcomputer -filter 'name -like "mlbs-*"' -ResultSetSize $null | measure-object
$mlbs2=$mlbs.count






#Email Variables
 $date = Get-Date -format M.dd.yyyy
 $smtp = "smtp.mail.virginia.edu"
 $from = "Jarrad Reiner <jmr6j@virginia.edu>"
 $to = "Jarrad Reiner <jmr6j@virginia.edu>"
 $body = "Computers with 4 CHAR department naming convention. On $date : <br> <br>"
 
 $body += "AMSL = $amsl2 <br>"
 $body += "ANTH = $anth2 <br>"
 $body += "ARTD = $artd2 <br>"
 $body += "ASAD = $asad2 <br>"
 $body += "ASCR = $ascr2 <br>"
 $body += "BIOL = $Biol2 <br> "
 $body += "CINT = $cint2 <br> "
 $body += "CLAS = $clas2 <br>"
 $body += "CHEM = $Chemistry2 <br> " 
 $body += "DEAN = $dean2 <br>"
 $body += "DRAM = $dram2 <br>"
 $body += "EALC = $ealc2 <br>"
 $body += "ECON = $econ2 <br>"
 $body += "ENGL = $engl2 <br>"
 $body += "GSAS = $gsas2 <br>"
 $body += "HIST = $hist2 <br>"
 $body += "JMAD = $jmad2 <br>"
 $body += "KCCI = $kcci2 <br>"
 $body += "LANG = $lang2 <br>"
 $body += "MATH = $math2 <br>"
 $body += "MLBS = $mlbs2 <br>"
 $body += "PHYS = $phys2 <br>"
 $body += "PSYC = $psyc2 <br>"
 $body += "MUSC = $musc2 <br>"
 $body += "PHIL = $phil2 <br>"
 $body += "POLI = $poli2 <br>"
 $body += "RELI = $reli2 <br>"
 $body += "SOCI = $soci2 <br>"
 $body += "SPAN = $span2 <br>"
 $body += "TECH = $tech2 <br>"
 $body += "WGS = $wgs2 <br>"



 $subject = "AS Computer Count for SCCM"
 
# Send Email
send-MailMessage -SmtpServer $smtp -From $from -To $to -Subject $subject -Body $body -BodyAsHtml
