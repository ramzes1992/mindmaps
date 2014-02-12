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
<node CREATED="1391980794861" ID="ID_1750125489" MODIFIED="1392088741986" TEXT="Zaprojektowany tak &#x17c;e ka&#x17c;dy 8my bit taktowano jako bit parzysto&#x15b;ci wobec czege klucz szyfru jest w rzeczywisto&#x15b;ci 56 bitowy."/>
<node CREATED="1391986671246" ID="ID_731212667" MODIFIED="1391986901561" TEXT="tekst jawny przekszta&#x142;cany jest kolejno przez pocz&#x105;tkow&#x105; permutacj&#x105; IP, p&#xf3;&#x17a;niej 16 stotni algorytmu nazywanych iteracjami oraz ko&#x144;cow&#x105; permutacj&#x119; FP. W ka&#x17c;dej iteracji pojedynczy blok 64 bit dzielony est na dwa 32 bitowe s&#x142;owa Li R na tej podstawie oraz z wykorzystaniem indywidualnego klucza iteracji obliczane s&#x105; s&#x142;owa L+1 i R+1 torz&#x105;ce blok wyj&#x15b;ciowy do nast&#x119;pnej iteracji."/>
</node>
<node CREATED="1391986667237" ID="ID_1615421111" MODIFIED="1391994364662" TEXT="3DES ">
<node CREATED="1391986940718" ID="ID_1877110268" MODIFIED="1391987050140" TEXT="W celu wzmocnienia odporno&#x15b;ci szyfru DES na kryptoanaliz&#x119; zaproponowano szyfr 3DES - wersja potr&#xf3;jna DESa"/>
</node>
<node CREATED="1391987053854" ID="ID_639462402" MODIFIED="1391994364662" TEXT="IDEA">
<node CREATED="1391987060158" ID="ID_405016989" MODIFIED="1391987088549" TEXT="International data encryption algorithm"/>
<node CREATED="1391987167047" ID="ID_51567587" MODIFIED="1391987167827" TEXT="IDEA jest szyfrem blokowym. Pracuje na 64&#x2010;bitowych blokach tekstu jawnego. Klucz ma d&#x142;ugo&#x15b;&#x107; 128 bit&#xf3;w. Ten sam algorytm jest stosowany do szyfrowania i deszyfrowania. IDEA wykorzystuje nast&#x119;puj&#x105;ce operacje: &#xf0b7; poelementowe dodawanie modulo 2 &#xf0b7; dodawanie modulo 216 (dodawanie z pomini&#x119;ciem przepe&#x142;nienia) &#xf0b7; mno&#x17c;enie modulo 216+1 (mno&#x17c;enie z pomini&#x119;ciem przepe&#x142;nienia)"/>
</node>
<node CREATED="1391987299730" ID="ID_1004481074" MODIFIED="1391987312008" TEXT="AES">
<node CREATED="1392028339098" ID="ID_1305476315" MODIFIED="1392028352801" TEXT="d&#x142;ugo&#x15b;&#x107; przetwarzanego bloku to 128bit&#xf3;w"/>
<node CREATED="1392028353094" ID="ID_9098052" MODIFIED="1392028382079" TEXT="klucz u&#x17c;ytkownika 128,192,256 bit&#xf3;w"/>
<node CREATED="1392028382314" ID="ID_241904998" MODIFIED="1392028409908" TEXT="s&#x142;owa wej&#x15b;&#x107;iowe i wyj&#x15b;&#x107;iowe i klucze s&#x105; przetwarzane jako tablice bajtowe"/>
<node CREATED="1392028410158" ID="ID_1070514628" MODIFIED="1392028431533" TEXT="algorytm - opracowany na dwuwymiarowej tablicy bajtowej zwanej stanem"/>
<node CREATED="1392028488682" ID="ID_1264484691" MODIFIED="1392028522549" TEXT="w ka&#x17c;dej rundzie szyfrowania korzysta si&#x119; ze zdefiniowanych przekszta&#x142;cen:">
<node CREATED="1392028522549" ID="ID_344425220" MODIFIED="1392028541393" TEXT="SybBytes() - podstawienia"/>
<node CREATED="1392028541630" ID="ID_1167172514" MODIFIED="1392028562757" TEXT="ShiftRows() - przesuni&#x119;cia wierszyw rablicy stan&#xf3;w"/>
<node CREATED="1392028563002" ID="ID_1074235225" MODIFIED="1392028600643" TEXT="MixColumns() - danych z ka&#x17c;d&#x105; kolumn&#x105; tablicy stan&#xf3;w"/>
<node CREATED="1392028600873" ID="ID_906999558" MODIFIED="1392028660342" TEXT="AddRoundKey() - dodawania klucza rundowego(klucza iteracji) do tablicy stan&#xf3;w"/>
</node>
</node>
<node CREATED="1391988359359" ID="ID_280167686" MODIFIED="1391994364678" TEXT="TRYBY PRACY:">
<node CREATED="1391988365838" ID="ID_1638795347" MODIFIED="1392028794515" TEXT="ECB">
<node CREATED="1392028795085" ID="ID_482798513" MODIFIED="1392028804617" TEXT="ten tryb stosujemy wy&#x142;&#x105;cznie dla r=1 dla wiadomo&#x15b;ci nie d&#x142;u&#x17c;szych ni&#x17c; promie&#x144; = 1 ze wzgl&#x119;d&#xf3;w bezpiecze&#x144;stwa"/>
<node CREATED="1392029771882" ID="ID_293662797" MODIFIED="1392029774117" TEXT="Electronic Code Book - Elektroniczna Ksi&#x105;&#x17c;ka Kodowa &#x2013; w tym trybie pracy ka&#x17c;dy blok tekstu jawnego szyfrowany jest w blok szyfrogramu, dzi&#x119;ki czemu mo&#x17c;liwe jest stworzenie ksi&#x105;&#x17c;ki kodowej tekstu jawnego oraz odpowiadaj&#x105;cemu mu szyfrogramu. Szyfrowanie i deszyfrowanie ka&#x17c;dego bloku odbywa si&#x119; niezale&#x17c;nie od innych blok&#xf3;w. Podatny na atak s&#x142;ownikowy oraz na atak na tekst cz&#x119;&#x15b;ciowo znany."/>
</node>
<node CREATED="1391988372670" ID="ID_836678326" MODIFIED="1392028825553" TEXT="CBC">
<node CREATED="1392029832142" ID="ID_1109014174" MODIFIED="1392029843174" TEXT="Cipher Block Chaining - Szyfrowe wi&#x105;zanie blokowe &#x2013; Wykorzystuje sprze&#x17c;enie zwrotne, samosynchronizuj&#x105;ce si&#x119; &#x2013; Blok tekstu jawnego jest sumowany modulo 2 z szyfrogramem porzedzaj&#x105;cego bloku dzi&#x119;ki czemu wynik szyfrowania zale&#x17c;y od poprzednich blok&#xf3;w."/>
<node CREATED="1392032826591" ID="ID_1005358256" MODIFIED="1392036608295" TEXT="W trybie CBC nie mo&#x17c;na rozpocz&#x105;&#x107; szyfrowania, zanim nie zostanie odebrany pe&#x142;en blok  danych, co mo&#x17c;e stanowi&#x107; utrudnienie w niekt&#xf3;rych zastosowaniach. Tryb CBC jest  nieprzydatny je&#x15b;li dane musz&#x105; by&#x107; przetwarzane w porcjach 8-bitowych (jednobajtowych).  "/>
</node>
<node CREATED="1391989296727" ID="ID_225897663" MODIFIED="1391989304852" TEXT="CFB">
<node CREATED="1392028848853" ID="ID_1883050088" MODIFIED="1392028850463" TEXT="tryb kt&#xf3;ry pozwala na szyfrowanie bardzo du&#x17c;ych wiadomo&#x15b;ci , ka&#x17c;dy blok szyfrogramu zale&#x17c;y od bie&#x17c;&#x105;cego i poprzednich blok&#xf3;w"/>
<node CREATED="1392029858521" ID="ID_1118713729" MODIFIED="1392029859802" TEXT="Cipher Feedback - Szyfrowe sprz&#x119;&#x17c;enie zwrotne &#x2013; Szyfrowanie strumienie danych (bardzo du&#x17c;ych wiadomo&#x15b;ci) &#x2013; Szyfrowanie nie mo&#x17c;e by&#x107; rozpocz&#x119;te zanim nie zostanie odebrany pe&#x142;ny blok danych do zaszyfrowania &#x2013; Ka&#x17c;dy blok szyfrogramu zale&#x17c;y od bie&#x17c;&#x105;cego i poprzednich blok&#xf3;w."/>
<node CREATED="1392031727858" ID="ID_1647630335" MODIFIED="1392036900297" TEXT="Szyfry blokowe mog&#x105; tak&#x17c;e by&#x107; zaimplementowane jako samosynchronizuj&#x105;ce szyfry  strumieniowe. Takie rozwi&#x105; zanie jest nazywane trybem sprz&#x119;&#x17c;enia zwrotnego  kryptogramu"/>
<node CREATED="1392032812871" ID="ID_1923497653" MODIFIED="1392036978719" TEXT="W trybie CFB dane mog&#x105; by&#x107; szyfrowane w jednostkach mniejszych ni&#x17c; rozmiar bloku.  Mo&#x17c;na np. szyfrowa&#x107; jeden znak ASCII naraz (jest to 8-bitowe CFB) i ka&#x17c;d&#x105; inn&#x105; , dowoln&#x105;  (oczywi&#x15b;cie mniejsz&#x105; lub r&#xf3;wn&#x105; rozmiarowi bloku, b&#x119;d&#x105;cego wej&#x15b;ciem algorytmu  szyfruj&#x105;cego) ilo&#x15b;&#x107; bit&#xf3;w jednorazowo.  "/>
<node CREATED="1392034032931" ID="ID_536119568" MODIFIED="1392037017310" TEXT="Podobnie, jak w trybie CBC, algorytm &#x142;&#x105;czy znaki tekstu jawnego tak,   &#x17c;e szyfrogram zale&#x17c;y  od ca&#x142;ego poprzedzaj&#x105;cego tekstu jawnego."/>
</node>
<node CREATED="1392034076902" ID="ID_365833333" MODIFIED="1392034123886" TEXT="OFB">
<node CREATED="1391989305159" ID="ID_1810216087" MODIFIED="1392029877818" TEXT="Output Feedback &#x2013; Sprz&#x119;&#x17c;enie zwrotne szyfratora &#x2013; Kodowanie strumieni danych &#x2013; Tryb z wewn&#x119;trznym sprze&#x17c;eniem zwrotnym(nie jest brany tekst jawny ani szyfrogram) &#x2013; Blok wi&#x105;zany z poprzednim blokiem wyj&#x15b;ciowym &#x2013; U&#x17c;ywany jest do wygenerowania pseudolosowego ci&#x105;gu danych, kt&#xf3;ry nast&#x119;pnie pe&#x142;ni role strumienia szyfruj&#x105;cego"/>
<node CREATED="1392034123887" ID="ID_1178794697" MODIFIED="1392037142499" TEXT="Tryb sprz&#x119;&#x17c;enia zwrotnego wyj&#x15b;ciowego (ang. output feedback &#x2013; OFB) jest kolejn&#x105; metod&#x105;  dzia&#x142;ania szyfru blokowego jako synchronicznego szyfru strumieniowego. Jest bardzo  podobny w dzia&#x142;aniu do trybu CFB, z t&#x105; r&#xf3;&#x17c;nic&#x105;, &#x17c;e n bit&#xf3;w poprzedniego bloku  wyj&#x15b;ciowego jest przesuwanych na skrajne prawe pozycje (najmniej znacz&#x105;ce) kolejki"/>
</node>
<node CREATED="1391988388162" ID="ID_1851192610" MODIFIED="1391989320127" TEXT="CM">
<node CREATED="1392034247972" ID="ID_640411918" MODIFIED="1392037211061" TEXT="Szyfry blokowe, pracuj&#x105;ce w trybie licznikowym, wykorzystuj&#x105; sekwencj&#x119;  liczb jako  ci&#x105;g wej&#x15b;ciowy algorytmu. W trybie licznikowym warto&#x15b;ci&#x105; wej&#x15b;ciow&#x105; rejestru zamiast  danych wyj&#x15b;ciowych algorytmu szyfrowania s&#x105; dane licznika. Po ka&#x17c;dym bloku  szyfruj&#x105;cym licznik zwi&#x119;ksza si&#x119;  o pewn&#x105; sta&#x142;&#x105; warto&#x15b;&#x107;, typowo 1. W&#x142;a&#x15b;ciwo&#x15b;ci tego  trybu dotycz&#x105;ce samosynchronizacji s&#x105; identyczne jak trybu OFB.  "/>
</node>
</node>
</node>
<node CREATED="1391989340331" ID="ID_1159277571" MODIFIED="1391994364678" TEXT="Generatory Liczb losowych">
<node CREATED="1391989351254" ID="ID_394282918" MODIFIED="1391989355676" TEXT="BBS"/>
<node CREATED="1392034516025" ID="ID_870268500" MODIFIED="1392034525081" TEXT="LFSR"/>
</node>
<node CREATED="1391989447539" ID="ID_1791906286" MODIFIED="1391989463149" TEXT="Szyfry Strumieniowe">
<node CREATED="1392031550015" ID="ID_353647491" MODIFIED="1392031563967" TEXT="Szyfry strumieniowe przekszta&#x142;caj&#x105; tekst jawny w szyfrogram kolejno bit po bicie."/>
<node CREATED="1392033705532" ID="ID_1167179652" MODIFIED="1392034001121" TEXT="Bezpiecze&#x144;stwo szyfru strumieniowego zale&#x17c;y wy&#x142;&#x105;cznie od w&#x142;a&#x15b;ciwo&#x15b;ci generatora strumienia klucza."/>
</node>
<node CREATED="1391989463398" ID="ID_1861179281" MODIFIED="1391994364678" TEXT="Szyfry wyk&#x142;adnicze">
<node CREATED="1391989510191" ID="ID_1023430347" MODIFIED="1391989517784" TEXT="RSA"/>
</node>
<node CREATED="1391989522630" ID="ID_840475497" MODIFIED="1392049839252" TEXT="Funkcje skr&#xf3;tu">
<node CREATED="1392042051860" ID="ID_329357194" MODIFIED="1392045688641" TEXT="Znajdu&#x105; zastosowanie przede wszystkim przy sprawdzaniu integralno&#x15b;ci oraz przy wykonuwaniu podpisu cyfrowego"/>
<node CREATED="1392048570040" ID="ID_671229475" MODIFIED="1392048618308" TEXT="W&#x142;asno&#x15b;ci:">
<node CREATED="1392048528184" ID="ID_236775432" MODIFIED="1392048545704" TEXT="powinna da&#x107; si&#x119; wyznaczy&#x107; w kr&#xf3;tkim czasie."/>
<node CREATED="1392048490220" ID="ID_218496098" MODIFIED="1392048527296" TEXT="przekszta&#x142;ca ci&#x105;g o dowolnej d&#x142;ugo&#x15b;&#x107;i w bitach w ci&#x105;g o ustalonej d&#x142;ugo&#x15b;ci n"/>
<node CREATED="1392048628320" ID="ID_837185002" MODIFIED="1392048709488" TEXT="jednokierunkowo&#x15b;&#x107;"/>
<node CREATED="1392048710157" ID="ID_61126547" MODIFIED="1392048737280" TEXT="s&#x142;aba odporno&#x15b;&#x107; na kolizje - jest obliczeniowo trudne znalezienie argumentu, kt&#xf3;ry daje taki sam skr&#xf3;t jak dowolny inny argument."/>
<node CREATED="1392048749099" ID="ID_1048334659" MODIFIED="1392048762771" TEXT="silna odporno&#x15b;&#x107; na kolizje - jest obliczeniowo trudne znalezienie dw&#xf3;ch r&#xf3;&#x17c;nych argument&#xf3;w m i m&#x2019; daj&#x105;cych ten sam skr&#xf3;t, czyli takich, &#x17c;e h(m) = h(m&#x2019;)"/>
</node>
<node CREATED="1392048305942" ID="ID_1171107183" MODIFIED="1392048358525" TEXT="MDC - bez klucza">
<node CREATED="1392048873954" ID="ID_650650140" MODIFIED="1392048902216" TEXT="wymagaj&#x105; jako argumentu tylko wiadomo&#x15b;ci m - u&#x17c;ywanego badania integralno&#x15b;ci danycjh"/>
<node CREATED="1391990342742" ID="ID_1627473721" MODIFIED="1391990348367" TEXT="MD5">
<node CREATED="1392049361777" ID="ID_1716346957" MODIFIED="1392049415130" TEXT=" przekszta&#x142;ca wiadomo&#x15b;&#x107; o dowolnej d&#x142;ugo&#x15b;ci w ci&#x105;g 128bit&#xf3;w."/>
<node CREATED="1392049415348" ID="ID_56805646" MODIFIED="1392049709266" TEXT="wykorzystuje konwencje typu little endian"/>
</node>
<node CREATED="1391990348583" ID="ID_727889177" MODIFIED="1391990443414" TEXT="SHA-1">
<node CREATED="1392049622283" ID="ID_143335053" MODIFIED="1392049690213" TEXT="przekszta&#x142;ca wiadomo&#x15b;&#x107; o d&#x142;ugo&#x15b;ci max do 2^64bit&#xf3;w w 160 bitowy skr&#xf3;t."/>
<node CREATED="1392049690387" ID="ID_141604877" MODIFIED="1392049831590" TEXT="wykorzystuje konwnecj&#x119; typu big endian"/>
</node>
</node>
<node CREATED="1392048358753" ID="ID_604399292" MODIFIED="1392048363680" TEXT="MAC - z kluczem">
<node CREATED="1392048903827" ID="ID_459315242" MODIFIED="1392049354500" TEXT="wymagaj&#x105; jako argument&#xf3; wiadomo&#x15b;ci m oraz klucza k - u&#x17c;ywane do badania integralno&#x15b;ci i uwierzytelnienia"/>
</node>
<node CREATED="1392049839253" ID="ID_922219864" MODIFIED="1392050400632" TEXT="Por&#xf3;wnanie MD5 i SHA-1:">
<node CREATED="1392050401876" ID="ID_1566837170" MODIFIED="1392050453764" TEXT="D&#x142;ugo&#x15b;&#x107; skr&#xf3;tu: MD5-128 SHA-1 - 160"/>
<node CREATED="1392050454180" ID="ID_1098724600" MODIFIED="1392050536306" TEXT="Maksymalna d&#x142;ugo&#x15b;&#x107; m : MD5-brak SHA-1 [(2^64)-1]"/>
<node CREATED="1392050501140" ID="ID_889497256" MODIFIED="1392050556472" TEXT="Blok wej&#x15b;ciowy: MD5 - 512 SHA-1 - 512"/>
<node CREATED="1392050556669" ID="ID_1830973886" MODIFIED="1392050627765" TEXT="liczba krok&#xf3;w (liczba rund * liczba krok&#xf3;w): MD5 - 64(4*16)  SHA-1 - 80(4*20)"/>
<node CREATED="1392050627976" ID="ID_651166101" MODIFIED="1392050652176" TEXT="sta&#x142;e addytywne(32bitowe): MD5 - 64 SHA-1 - 4"/>
<node CREATED="1392050652710" ID="ID_177164911" MODIFIED="1392050674929" TEXT="Elementarne funkcje logczne: MD5 - 4 SHA-1 -3"/>
<node CREATED="1392050675172" ID="ID_1388244534" MODIFIED="1392050778640" TEXT="Architektura: MD5-little endian   SHA-1 - big endian"/>
<node CREATED="1392050778853" ID="ID_1486640914" MODIFIED="1392050794948" TEXT="MD5 jes ok 25%-40% szybszy od SHA-1"/>
<node CREATED="1392050795160" ID="ID_1511532517" MODIFIED="1392050867812" TEXT="SHA-1 jest mocniejszy do MD5"/>
</node>
</node>
</node>
<node CREATED="1391989546922" ID="ID_1420235223" MODIFIED="1391994364693" POSITION="left" TEXT="Podpis cyfrowy, Certyfikaty, uwierzytelnianie,&#xa;niezaprzeczalno&#x15b;&#x107;, zarz&#x105;dzanie kluczami">
<node CREATED="1391989595675" ID="ID_1393914934" MODIFIED="1391989632662" TEXT="podpis cyfrowy">
<node CREATED="1392051189473" ID="ID_1629703093" MODIFIED="1392051202357" TEXT="Podpis cyfrowy (podpis elektroniczny) to dodatkowa informacja do&#x142;&#x105;czona do wiadomo&#x15b;ci s&#x142;u&#x17c;&#x105;ca do weryfikacji jej &#x17a;r&#xf3;d&#x142;a."/>
<node CREATED="1392051203120" ID="ID_1163086045" MODIFIED="1392051211380" TEXT="Podpisy cyfrowe korzystaj&#x105; z kryptografii asymetrycznej &#x2013; tworzona jest para kluczy, klucz prywatny i klucz publiczny &#x2013; klucz prywatny s&#x142;u&#x17c;y do podpisywania (szyfrowania) wiadomo&#x15b;ci, klucz publiczny natomiast do weryfikowania (deszyfrowania) podpisu."/>
<node CREATED="1392054609533" ID="ID_918574790" MODIFIED="1392054625041" TEXT="Idea podpisu cyfrowego: &#xa;&#xf0b7; tylko 1 osoba mo&#x17c;e zaszyfrowa&#x107; widomo&#x15b;&#x107;, ale odszyfrowa&#x107; mo&#x17c;e ka&#x17c;dy &#xa;&#xf0b7; przekszta&#x142;ci&#x107; mo&#x17c;e 1 osoba, ale zweryfikowa&#x107; mo&#x17c;e ka&#x17c;dy"/>
</node>
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
<node CREATED="1391989948318" ID="ID_949887155" MODIFIED="1391989959182" TEXT="Protok&#xf3;&#x142; SSH">
<node CREATED="1392083509641" ID="ID_482648957" MODIFIED="1392083580113" TEXT="bezpieczna pow&#x142;oka - SSH protok&#xf3;&#x142; ten umo&#x17c;liwia zdalne logowanie si&#x119; oraz bezpieczne wykonywanie polece&#x144; na komputerze poprzez niezabezpieczon&#x105; sie&#x107; komputerow&#x105;"/>
<node CREATED="1392083595381" ID="ID_914539400" MODIFIED="1392083598377" TEXT="sesja">
<node CREATED="1392083598378" ID="ID_1875605169" MODIFIED="1392083598378" TEXT=""/>
</node>
</node>
<node CREATED="1391989959399" ID="ID_407868516" MODIFIED="1391989965602" TEXT="Protok&#xf3;&#x142; SSL"/>
<node CREATED="1391989965867" ID="ID_496950110" MODIFIED="1391989968632" TEXT="VPN"/>
<node CREATED="1391989968871" ID="ID_1475412317" MODIFIED="1391989986653" TEXT="Protok&#xf3;&#x142; IPsec"/>
<node CREATED="1391989986915" ID="ID_1871642818" MODIFIED="1391990001352" TEXT="Struktura diagramu IPv4"/>
</node>
<node CREATED="1391990005910" ID="ID_1949300248" MODIFIED="1391990015160" POSITION="right" TEXT="Steganografia"/>
<node CREATED="1391990038850" ID="ID_1961910100" MODIFIED="1391990049397" POSITION="left" TEXT="Ochrona przed programami szkodliwymi">
<node CREATED="1392063577371" ID="ID_1596379327" MODIFIED="1392068775093" TEXT="wirus komuterowy">
<node CREATED="1392063583438" ID="ID_1069945483" MODIFIED="1392063603953" TEXT="program kt&#xf3;ry ma zdolno&#x15b;&#x107; samo powielania si&#x119; (replikacji)"/>
<node CREATED="1392068616851" ID="ID_814226226" MODIFIED="1392068622667" TEXT="Cykl &#x17c;ycia">
<node CREATED="1392068622669" ID="ID_913819025" MODIFIED="1392068643634" TEXT="1) stworzenie"/>
<node CREATED="1392068643856" ID="ID_1171314026" MODIFIED="1392068654123" TEXT="2) replikacja"/>
<node CREATED="1392068654335" ID="ID_934157752" MODIFIED="1392068663734" TEXT="3) aktywacja"/>
<node CREATED="1392068663955" ID="ID_240158142" MODIFIED="1392068671758" TEXT="4) odkrycie"/>
<node CREATED="1392068671995" ID="ID_867603489" MODIFIED="1392068678847" TEXT="5) asymilacja"/>
<node CREATED="1392068679746" ID="ID_1080350899" MODIFIED="1392068769752" TEXT="6) wyt&#x119;pienie"/>
</node>
<node CREATED="1392068775094" ID="ID_10566285" MODIFIED="1392068789751" TEXT="Wirus rekordu startowego"/>
<node CREATED="1392068789939" ID="ID_602639270" MODIFIED="1392068809857" TEXT="wirus plik&#xf3;w program&#xf3;w"/>
<node CREATED="1392068810063" ID="ID_1284881272" MODIFIED="1392068838551" TEXT="klasy:">
<node CREATED="1392068839499" ID="ID_833735451" MODIFIED="1392068843463" TEXT="ukrywaj&#x105;ce si&#x119; "/>
<node CREATED="1392068843706" ID="ID_1480600084" MODIFIED="1392068854602" TEXT="wolno i szybko infekuj&#x105;ce"/>
<node CREATED="1392068854839" ID="ID_529622520" MODIFIED="1392068864746" TEXT="poli i metamorficzne"/>
<node CREATED="1392068864984" ID="ID_1804979884" MODIFIED="1392068874427" TEXT="opancerzone"/>
<node CREATED="1392068874655" ID="ID_995884384" MODIFIED="1392068908614" TEXT="retrowirusy"/>
</node>
</node>
</node>
<node CREATED="1391990050483" ID="ID_1650360208" MODIFIED="1391990066749" POSITION="left" TEXT="Sk&#x142;adowanie danych"/>
<node CREATED="1391990067015" ID="ID_1127146525" MODIFIED="1391990074656" POSITION="left" TEXT="&#x15a;luzy bezpiecze&#x144;stwa"/>
<node CREATED="1391990074943" ID="ID_873981918" MODIFIED="1391990085084" POSITION="left" TEXT="Systemy wykrywania w&#x142;ama&#x144;"/>
<node CREATED="1391990085371" ID="ID_1068850521" MODIFIED="1391990099402" POSITION="left" TEXT="Systemy prewencyjne"/>
<node CREATED="1391990099675" ID="ID_896638569" MODIFIED="1391990110738" POSITION="left" TEXT="Etyka komputerowa"/>
<node CREATED="1391990015494" ID="ID_1124054419" MODIFIED="1391990022228" POSITION="left" TEXT="Zasilanie awaryjne">
<node CREATED="1392068947946" ID="ID_921557877" MODIFIED="1392069110259" TEXT="&#x17a;r&#xf3;d&#x142;a zagro&#x17c;e&#x144;">
<node CREATED="1392069110261" ID="ID_1661826297" MODIFIED="1392069120791" TEXT="spadek napi&#x119;cia"/>
<node CREATED="1392069121050" ID="ID_959671066" MODIFIED="1392069126131" TEXT="zanik napi&#x119;cia"/>
<node CREATED="1392069126382" ID="ID_769135945" MODIFIED="1392072228422" TEXT="przepi&#x119;cie"/>
</node>
<node CREATED="1392072784716" ID="ID_1727401331" MODIFIED="1392072793872" TEXT="sposoby zabezpiecze&#x144;:">
<node CREATED="1392072793872" ID="ID_1304978126" MODIFIED="1392072810200" TEXT="przeciwzak&#x142;&#xf3;ceniowe listwy zasilaj&#x105;ce">
<node CREATED="1392076944573" ID="ID_1324398834" MODIFIED="1392076976308" TEXT="Powinna spe&#x142;nia&#x107; kryteria:"/>
<node CREATED="1392076976672" ID="ID_1203323905" MODIFIED="1392076991991" TEXT="du&#x17c;a obci&#x105;&#x17c;alno&#x15b;&#x107; pr&#x105;dowa"/>
<node CREATED="1392076992220" ID="ID_615784508" MODIFIED="1392077003224" TEXT="kilka separowanych wyj&#x15b;&#x107;"/>
<node CREATED="1392077003501" ID="ID_1724857403" MODIFIED="1392077018052" TEXT="zabezpieczenie pr&#x105;dowe"/>
<node CREATED="1392077018303" ID="ID_464430042" MODIFIED="1392077027740" TEXT="zabezpieczenie przepi&#x119;ciowe"/>
<node CREATED="1392077027952" ID="ID_1595020007" MODIFIED="1392077044310" TEXT="zabezpieczenie przeciw zak&#x142;&#xf3;ceniowe"/>
<node CREATED="1392077044532" ID="ID_318174893" MODIFIED="1392077073620" TEXT="ochorna przeciwpora&#x17c;eniowa w postaci przewodu uziemiaj&#x105;cego"/>
<node CREATED="1392077073855" ID="ID_1379767896" MODIFIED="1392077103480" TEXT="elektroniczny uk&#x142;ad &#x15b;ledz&#x105;cy parametr napi&#x119;cia"/>
<node CREATED="1392077103700" ID="ID_1656667378" MODIFIED="1392077133088" TEXT="jak najwi&#x119;ksz&#x105; zdolno&#x15b;&#x107; absorpcji energii impulsu"/>
</node>
<node CREATED="1392072810472" ID="ID_684845666" MODIFIED="1392072822050" TEXT="agreagty pr&#x105;do tw&#xf3;rcze"/>
<node CREATED="1392072822315" ID="ID_4915027" MODIFIED="1392072848128" TEXT="zasilanie awaryjme">
<node CREATED="1392077299631" ID="ID_1671700573" MODIFIED="1392077344268" TEXT="najcz&#x119;&#x15b;ciej stosowane: UPS:"/>
<node CREATED="1392077345182" ID="ID_1127879656" MODIFIED="1392077383352" TEXT="- podczas normalnech warunk&#xf3;w pracy zapewniaj&#x105; odpowiedni&#x105; jako&#x15b;&#x107; zasilania poprzez jego filtracj&#x119;"/>
<node CREATED="1392077383587" ID="ID_1976442149" MODIFIED="1392077443488" TEXT="- w przypadku przerwy w dostawie pr&#x105;di (awarii sieci) umo&#x17c;liwaj&#x105; czasowe podtrzymanie zasialania"/>
<node CREATED="1392077443732" ID="ID_1167916084" MODIFIED="1392077446672" TEXT="Budowa">
<node CREATED="1392077446672" ID="ID_1886525130" MODIFIED="1392077465860" TEXT="akumulator"/>
<node CREATED="1392077466071" ID="ID_271739225" MODIFIED="1392077471860" TEXT="filtr"/>
<node CREATED="1392077472127" ID="ID_11923385" MODIFIED="1392077473956" TEXT="prostownik"/>
<node CREATED="1392077474200" ID="ID_373304821" MODIFIED="1392077479258" TEXT="falownik"/>
</node>
</node>
</node>
</node>
</node>
</map>
