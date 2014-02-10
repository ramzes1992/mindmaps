<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1391974147274" ID="ID_791198231" MODIFIED="1391994361709" TEXT="Podstawy Ochrony Danych">
<node CREATED="1391980347457" ID="ID_732848181" MODIFIED="1391994364553" POSITION="right" TEXT="Kryptologia">
<node CREATED="1391974208047" ID="ID_655189608" MODIFIED="1391994364568" TEXT="Kryptografia">
<node CREATED="1391976806085" ID="ID_1477545120" MODIFIED="1391976825788" TEXT="Przedmiotem zainteresowao kryptografii s&#x105; algorytmy umo&#x17c;liwiaj&#x105;ce przekszta&#x142;cenie wiadomo&#x15b;ci jawnej w wiadomo&#x15b;d tajn&#x105; (zaszyfrowan&#x105;). Zwykle wykorzystuje si&#x119; do tego celu parametr zwany kluczem kryptograficznym."/>
<node CREATED="1391974216033" ID="ID_1557251381" MODIFIED="1391994364568" TEXT="Szyfry Historyczne">
<node CREATED="1391974227561" ID="ID_1643648953" MODIFIED="1391994364568" TEXT="Szyfry przestawieniowe">
<node CREATED="1391974261624" ID="ID_1757963454" MODIFIED="1391974302546" TEXT="Dokonuj&#x105; przestawienia znak&#xf3;w w tek&#x15b;cie. Tekst zaszyfrowany jest permutacj&#x105; tekstu jawnego."/>
<node CREATED="1391974306773" ID="ID_594241844" MODIFIED="1391974631202" TEXT="Funkcj&#x119; figury geometrycznej mo&#x17c;&#x119; spe&#x142;nia&#x107; tablica z&#x142;o&#x17c;ona z wierszy i kolumn. Tekst jawny wpisujemy w kolejnych wierszach tablicy, a kryptogram otrzymujemy odczytuj&#x105;c kolumny w zadanej kolejno&#x15b;ci kluczem k jest to wi&#x119;c rozmiar tablicy &apos;r&apos; i permutacha kolumn p: K = (r, p) "/>
</node>
<node CREATED="1391974642301" ID="ID_1243475617" MODIFIED="1391994364584" TEXT="Szyfry podstawieniowe">
<node CREATED="1391974652696" ID="ID_111704280" MODIFIED="1391994364584" TEXT="Szyfry proste - monoalfabetyczne">
<node CREATED="1391974728836" ID="ID_1578583928" MODIFIED="1391974763928" TEXT="zast&#x119;puje ka&#x17c;dy znak jawnego alfabetu A na odpowiadaj&#x105;cy mu znak alfabetu tajnego B"/>
</node>
<node CREATED="1391975877452" ID="ID_1528185298" MODIFIED="1391994364584" TEXT="Homogoniczne">
<node CREATED="1391975942325" ID="ID_1800106299" MODIFIED="1391976064158" TEXT="odwzorowuje ka&#x17c;dy znak alfabetu jawnego A w podzb&#xf3;r znak&#xf3;w alfabetu tajnego B. Wszystkie podzbiory alfabetu rajnego s&#x105; wzajamnie roz&#x142;&#x105;czne. Wiadomos&#x107; jawna m = m1m2..."/>
</node>
<node CREATED="1391974688589" ID="ID_1980000536" MODIFIED="1391994364599" TEXT="Poliaflabetyczne">
<node CREATED="1391976078321" ID="ID_239042746" MODIFIED="1391976428321" TEXT="Ide&#x105; podstawie&#x144; polialfabetycznych jest uzale&#x17c;nienei regu&#x142; podstawiania &#xa;od pozycji znaku w tek&#x15b;cie. Przekszta&#x142;ca alfabet jawny A w wiele alfabet&#xf3;w tajnych B1 B2... &#xa;realizuj&#x105;c rodzine przekszta&#x142;ce&#x144; wzajemnie jednoznacznych. Grupy znak&#xf3;w odpowiadaj&#x105;ce &#xa;poszczeg&#xf3;lnym liter&#x105; s&#x105; wiec szyfrowane zwyk&#x142;ym przekszta&#x142;ceniem Cezara"/>
</node>
<node CREATED="1391976720398" ID="ID_1589552829" MODIFIED="1391994364599" TEXT="Wieloliterowe">
<node CREATED="1391976752565" ID="ID_923265663" MODIFIED="1391976768441" TEXT="operuje na grupie liter."/>
<node CREATED="1391976769277" ID="ID_471086130" MODIFIED="1391976787543" TEXT="Szyfr PlayFaira"/>
<node CREATED="1391977387032" ID="ID_25298925" MODIFIED="1391977392204" TEXT="szyfr Hilla"/>
</node>
</node>
</node>
</node>
<node CREATED="1391977413364" ID="ID_794559171" MODIFIED="1391994364615" TEXT="Kryptoanaliza">
<node CREATED="1391978279506" ID="ID_66617877" MODIFIED="1391978281131" TEXT="Przedmiotem zainteresowao kryptoanalizy s&#x105; metody umo&#x17c;liwiaj&#x105;ce &#x142;amanie szyfr&#xf3;w, czyli okre&#x15b;lanie klucza lub tekstu jawnego na podstawie kryptogramu."/>
<node CREATED="1391979378610" ID="ID_784370653" MODIFIED="1391994364615" TEXT="Metody ataku:">
<node CREATED="1391979383733" ID="ID_430419600" MODIFIED="1391979410149" TEXT="atak na tekst zaszyfrowany"/>
<node CREATED="1391979410633" ID="ID_242968262" MODIFIED="1391979425436" TEXT="atak ze znanym tekstem jawnym"/>
<node CREATED="1391979426384" ID="ID_215535466" MODIFIED="1391979456025" TEXT="atak z wybranym tekstem jawnym"/>
</node>
<node CREATED="1391979564230" ID="ID_1867591177" MODIFIED="1391994364615" TEXT="kryptoanaliza szyfr&#xf3;w przestawieniowych">
<node CREATED="1391979579586" ID="ID_1148130286" MODIFIED="1391979689917" TEXT="atak mo&#x17c;na przeprowadzi&#x107; z u&#x17c;yciem s&#x142;owa kt&#xf3;re (jak zak&#x142;adamy) mo&#x17c;e znajdowa&#x107; si&#x119; w tek&#x15b;cie jawnym. Warunek jest jednak taki aby prawdopodobne sp&#x142;owo by&#x142;o d&#x142;u&#x17c;sze ni&#x17c; d&#x142;ugo&#x15b;&#x107; bloku (wiersza)."/>
</node>
<node CREATED="1391979702441" ID="ID_1147573944" MODIFIED="1391994364615" TEXT="Kryptoanaliza szyfru podstawieniowych">
<node CREATED="1391979715463" ID="ID_185349536" MODIFIED="1391979832475" TEXT="proste szyfry podstawieniowe s&#x105; zwykle dos&#x107; &#x142;&#x105;twe do z&#x142;amania za pomoc&#x105; ataku na tekst zaszyfrowany  na podstawie analizy cz&#x119;sto&#x15b;ci wyst&#x119;powania liter. Metoda por&#xf3;wnania cz&#x119;sto&#x15b;ci wyst&#x119;powania liter w kryptogramie z cz&#x119;sto&#x15b;ci&#x105; oczekiwan&#x105;."/>
</node>
<node CREATED="1391979981226" ID="ID_534711088" MODIFIED="1391994364631" TEXT="Testy statystyczne">
<node CREATED="1391979989550" ID="ID_104223963" MODIFIED="1391980041657" TEXT="Test pojedynczych bit&#xf3;w - por&#xf3;wnanie liczby zer i jedynek w ci&#x105;gu o d&#x142;ugo&#x15b;ci x (powinny by&#x107; w przybli&#x17c;eniu takie same)"/>
<node CREATED="1391980043605" ID="ID_1942002462" MODIFIED="1391980121469" TEXT="Test par bit&#xf3;w - liczymy ilo&#x15b;&#x107; wyst&#x105;pie&#x144; par bit&#xf3;w 00,01,10,11 (ich ilo&#x15b;&#x107; powinna by&#x107; w przybli&#x17c;eniu taka sama)"/>
<node CREATED="1391980129769" ID="ID_1024214553" MODIFIED="1391980224290" TEXT="Test pokerowy - ci&#x105;g o d&#x142;ugo&#x15b;ci 20000 bit&#xf3;w nale&#x17c;y podzieli&#x107; na 5000 segment&#xf3;w 4bitowych a nast&#x119;pnie policzy&#x107; oraz zapami&#x119;ta&#x107; liczb&#x119; wyst&#x105;pie&#x144; ka&#x17c;dej z 16 mo&#x17c;liwych 4-bitowych warto&#x15b;ci."/>
<node CREATED="1391980224541" ID="ID_822037257" MODIFIED="1391980312518" TEXT="Test d&#x142;ugiej serii - seri&#x119; zer i jedynek nazywamy d&#x142;ug&#x105; jesli ma d&#x142;ugo&#x15b;&#x107; 26 lub wi&#x119;cej. test zako&#x144;czy si&#x119; sukcesem jesli w pr&#xf3;bce o d&#x142;ugo&#x15b;&#x107;i 20000 bit&#xf3;w nie ma ani jednej g&#x142;ugiej serii"/>
</node>
</node>
<node CREATED="1391980372148" ID="ID_769721773" MODIFIED="1391994364646" TEXT="Szyfry blokowe">
<node CREATED="1391980587327" ID="ID_107712761" MODIFIED="1391980621517" TEXT="Tworz&#x105; liczn&#x105; rodzine przekszta&#x142;ce&#x144; kryptograficznych."/>
<node CREATED="1391980629618" ID="ID_1334152307" MODIFIED="1391994364662" TEXT="DES">
<node CREATED="1391980641823" ID="ID_1558238218" MODIFIED="1391980734405" TEXT="data encryption standard - algarytm nie jest obecnie wystarczaj&#x105;co bezpieczny. mo&#x17c;liwe jest zbudowanie urz&#x105;dzenia kt&#xf3;re w kilka godzin wykryje klucz przez wyczerpuj&#x105;ce wyszukiwanie"/>
<node CREATED="1391980735050" ID="ID_1253465425" MODIFIED="1391980794545" TEXT="przekszta&#x142;ca 64bitowy tekst jawny m w 64 bitowy tekst szyfrowany c z wykorzystaniem 64bitowego klucza k."/>
<node CREATED="1391980794861" ID="ID_1750125489" MODIFIED="1391981589411" TEXT="Zaprojektowany tak &#x17c;e ka&#x17c;dy 8my bit taktowano jako bit parzysto&#x15b;ci wobec czege klucz szyfru jest w rzeczywisto&#x15b;ci 56 bitowy. Og&#xf3;lna struktura algorytmu przedstawiona zosta&#x142;a na rysunku 1.3.1"/>
<node CREATED="1391986671246" ID="ID_731212667" MODIFIED="1391986901561" TEXT="tekst jawny przekszta&#x142;cany jest kolejno przez pocz&#x105;tkow&#x105; permutacj&#x105; IP, p&#xf3;&#x17a;niej 16 stotni algorytmu nazywanych iteracjami oraz ko&#x144;cow&#x105; permutacj&#x119; FP. W ka&#x17c;dej iteracji pojedynczy blok 64 bit dzielony est na dwa 32 bitowe s&#x142;owa Li R na tej podstawie oraz z wykorzystaniem indywidualnego klucza iteracji obliczane s&#x105; s&#x142;owa L+1 i R+1 torz&#x105;ce blok wyj&#x15b;ciowy do nast&#x119;pnej iteracji."/>
</node>
<node CREATED="1391986667237" ID="ID_1615421111" MODIFIED="1391994364662" TEXT="3DES ">
<node CREATED="1391986940718" ID="ID_1877110268" MODIFIED="1391987050140" TEXT="W celu wzmocnienia odporno&#x15b;ci szyfru DES na kryptoanaliz&#x119; zaproponowano szyfr 3DES - wersja potr&#xf3;jna DESa"/>
</node>
<node CREATED="1391987053854" ID="ID_639462402" MODIFIED="1391994364662" TEXT="IDEA">
<node CREATED="1391987060158" ID="ID_405016989" MODIFIED="1391987088549" TEXT="International data encryption algorithm"/>
<node CREATED="1391987167047" ID="ID_51567587" MODIFIED="1391987167827" TEXT="IDEA jest szyfrem blokowym. Pracuje na 64&#x2010;bitowych blokach tekstu jawnego. Klucz ma d&#x142;ugo&#x15b;&#x107; 128 bit&#xf3;w. Ten sam algorytm jest stosowany do szyfrowania i deszyfrowania. IDEA wykorzystuje nast&#x119;puj&#x105;ce operacje: &#xf0b7; poelementowe dodawanie modulo 2 &#xf0b7; dodawanie modulo 216 (dodawanie z pomini&#x119;ciem przepe&#x142;nienia) &#xf0b7; mno&#x17c;enie modulo 216+1 (mno&#x17c;enie z pomini&#x119;ciem przepe&#x142;nienia)"/>
</node>
<node CREATED="1391987299730" ID="ID_1004481074" MODIFIED="1391987312008" TEXT="AES"/>
<node CREATED="1391988359359" ID="ID_280167686" MODIFIED="1391994364678" TEXT="TRYBY PRACY:">
<node CREATED="1391988365838" ID="ID_1638795347" MODIFIED="1391988372417" TEXT="CBC"/>
<node CREATED="1391988372670" ID="ID_836678326" MODIFIED="1391989296450" TEXT="ECB"/>
<node CREATED="1391989296727" ID="ID_225897663" MODIFIED="1391989304852" TEXT="CFB"/>
<node CREATED="1391989305159" ID="ID_1810216087" MODIFIED="1391989312190" TEXT="OFB"/>
<node CREATED="1391988388162" ID="ID_1851192610" MODIFIED="1391989320127" TEXT="CM"/>
</node>
</node>
<node CREATED="1391989340331" ID="ID_1159277571" MODIFIED="1391994364678" TEXT="Generatory Liczb losowych">
<node CREATED="1391989351254" ID="ID_394282918" MODIFIED="1391989355676" TEXT="BBS"/>
</node>
<node CREATED="1391989447539" ID="ID_1791906286" MODIFIED="1391989463149" TEXT="Szyfry Strumieniowe"/>
<node CREATED="1391989463398" ID="ID_1861179281" MODIFIED="1391994364678" TEXT="Szyfry wyk&#x142;adnicze">
<node CREATED="1391989510191" ID="ID_1023430347" MODIFIED="1391989517784" TEXT="RSA"/>
</node>
<node CREATED="1391989522630" ID="ID_840475497" MODIFIED="1391994364678" TEXT="Funkcje skr&#xf3;tu">
<node CREATED="1391990342742" ID="ID_1627473721" MODIFIED="1391990348367" TEXT="MD5"/>
<node CREATED="1391990348583" ID="ID_727889177" MODIFIED="1391990443414" TEXT="SHA-1"/>
</node>
</node>
<node CREATED="1391989546922" ID="ID_1420235223" MODIFIED="1391994364693" POSITION="left" TEXT="Podpis cyfrowy, Certyfikaty, uwierzytelnianie,&#xa;niezaprzeczalno&#x15b;&#x107;, zarz&#x105;dzanie kluczami">
<node CREATED="1391989595675" ID="ID_1393914934" MODIFIED="1391989632662" TEXT="podpis cyfrowy"/>
<node CREATED="1391989632967" ID="ID_1310845240" MODIFIED="1391989642092" TEXT="Urz&#x119;dy certyfikacyjne"/>
<node CREATED="1391989642399" ID="ID_912531169" MODIFIED="1391989646571" TEXT="Certyfikaty"/>
<node CREATED="1391989646851" ID="ID_418323665" MODIFIED="1391989665773" TEXT="Infrastruktura klucza publicznego"/>
<node CREATED="1391989675895" ID="ID_1835224985" MODIFIED="1391989681582" TEXT="LDAP"/>
<node CREATED="1391989682191" ID="ID_487001650" MODIFIED="1391989689738" TEXT="Protok&#xf3;&#x142; OCSP"/>
<node CREATED="1391989690015" ID="ID_82624966" MODIFIED="1391989696140" TEXT="proces certyfikacji"/>
<node CREATED="1391989696439" ID="ID_963662315" MODIFIED="1391989706549" TEXT="Polityka certyfikacji"/>
<node CREATED="1391989706843" ID="ID_480920953" MODIFIED="1391989715640" TEXT="Uwierzytelnienie podmiot&#xf3;w"/>
<node CREATED="1391989749439" ID="ID_666498351" MODIFIED="1391989758970" TEXT="Us&#x142;ugi kryptograficzne"/>
<node CREATED="1391989759235" ID="ID_1009362562" MODIFIED="1391989770672" TEXT="Typt protoko&#x142;&#xf3;w uwierzytelnienia"/>
<node CREATED="1391989770915" ID="ID_1610667130" MODIFIED="1391994364709" TEXT="Podstawowe protoko&#x142;y uwierzytelnienia w Internecie">
<node CREATED="1391989787622" ID="ID_1127944202" MODIFIED="1391989791763" TEXT="PAP"/>
<node CREATED="1391989792024" ID="ID_806892790" MODIFIED="1391989800024" TEXT="CHAP"/>
<node CREATED="1391989800271" ID="ID_1936327375" MODIFIED="1391989807646" TEXT="MS-CHAP"/>
<node CREATED="1391989807907" ID="ID_1035272005" MODIFIED="1391989818126" TEXT="EAP"/>
</node>
<node CREATED="1391989820778" ID="ID_625390646" MODIFIED="1391989832325" TEXT="kontrola dost&#x119;pu za pomoc&#x105; hase&#x142;"/>
<node CREATED="1391989832603" ID="ID_1500153791" MODIFIED="1391989842697" TEXT="Niezaprzeczalno&#x15b;&#x107;"/>
<node CREATED="1391989842983" ID="ID_1408416134" MODIFIED="1391989855295" TEXT="Zarz&#x105;dzanie kluczami kryptograficznymi"/>
</node>
<node CREATED="1391989865179" ID="ID_879854780" MODIFIED="1391994364709" POSITION="left" TEXT="Sieci komputerowe">
<node CREATED="1391989904454" ID="ID_1243983022" MODIFIED="1391994364724" TEXT="Poczta elektroniczna">
<node CREATED="1391989920875" ID="ID_1797912469" MODIFIED="1391989926203" TEXT="SMTP"/>
<node CREATED="1391989926706" ID="ID_984930552" MODIFIED="1391989928487" TEXT="PEM"/>
<node CREATED="1391989928763" ID="ID_1952294637" MODIFIED="1391989931122" TEXT="MIME"/>
<node CREATED="1391989931371" ID="ID_1179807247" MODIFIED="1391989936496" TEXT="S/MIME"/>
<node CREATED="1391989936739" ID="ID_718717305" MODIFIED="1391989944442" TEXT="PGP"/>
</node>
<node CREATED="1391989948318" ID="ID_949887155" MODIFIED="1391989959182" TEXT="Protok&#xf3;&#x142; SSH"/>
<node CREATED="1391989959399" ID="ID_407868516" MODIFIED="1391989965602" TEXT="Protok&#xf3;&#x142; SSL"/>
<node CREATED="1391989965867" ID="ID_496950110" MODIFIED="1391989968632" TEXT="VPN"/>
<node CREATED="1391989968871" ID="ID_1475412317" MODIFIED="1391989986653" TEXT="Protok&#xf3;&#x142; IPsec"/>
<node CREATED="1391989986915" ID="ID_1871642818" MODIFIED="1391990001352" TEXT="Struktura diagramu IPv4"/>
</node>
<node CREATED="1391990005910" ID="ID_1949300248" MODIFIED="1391990015160" POSITION="right" TEXT="Steganografia"/>
<node CREATED="1391990015494" ID="ID_1124054419" MODIFIED="1391990022228" POSITION="right" TEXT="Zasilanie awaryjne"/>
<node CREATED="1391990038850" ID="ID_1961910100" MODIFIED="1391990049397" POSITION="left" TEXT="Ochrona przed programami szkodliwymi"/>
<node CREATED="1391990050483" ID="ID_1650360208" MODIFIED="1391990066749" POSITION="left" TEXT="Sk&#x142;adowanie danych"/>
<node CREATED="1391990067015" ID="ID_1127146525" MODIFIED="1391990074656" POSITION="left" TEXT="&#x15a;luzy bezpiecze&#x144;stwa"/>
<node CREATED="1391990074943" ID="ID_873981918" MODIFIED="1391990085084" POSITION="left" TEXT="Systemy wykrywania w&#x142;ama&#x144;"/>
<node CREATED="1391990085371" ID="ID_1068850521" MODIFIED="1391990099402" POSITION="left" TEXT="Systemy prewencyjne"/>
<node CREATED="1391990099675" ID="ID_896638569" MODIFIED="1391990110738" POSITION="left" TEXT="Etyka komputerowa"/>
</node>
</map>
