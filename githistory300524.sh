<<<<<<< HEAD
# generowanie klucza, uzylem domyslnej nazyw pliku i ustawilem passphrase
ssh-keygen -t ed25519 -C "m.jonczyk@student.uw.edu.pl"
# tu sa klucze
ls ~/.ssh/
# klucz, do wklejenia do GitHub wg
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account
# przy okazji odznaczyc opcje "Block command line pushes that expose my email" w ustawieniach "Emails"
# inaczej beda blokowane "push"
cat ~/.ssh/id_ed25519.pub
# sprawdzenie polaczenia, jesli pierwszy raz to zapyta, czy klucz jest OK
# sprawdzic ze wpisem na
https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/githubs-ssh-key-fingerprints
# w ~/.ssh/ utworzy plik 'known_hosts'. Alternatywnie przed ponizsza komenda mozna wkleic dane kluczy do wspomnianego pliku z powyzszej strony.
ssh -T git@github.com
# uruchomienie agenta ssh w tle, wg
https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
eval "$(ssh-agent -s)"
# dodanie klucza do agenta, To prawdopodobnie trzeba zrboic przed 'ssh -T git@github.com'
ssh-add ~/.ssh/id_ed25519
# Utworzenie repozytorium w GitHub
# tam sa dalej instrukcje jak w gicie lokalnie dzialac
# zachowane w screenie 'laczenie-zdalne.jpg'
# Moj katalog nie byl repozytorium robie wiec gorny blok
# utworzenie README
=======
 # generowanie klucza, uzylem domyslnej nazyw pliku i ustawilem passphrase
 ssh-keygen -t ed25519 -C "m.jonczyk@student.uw.edu.pl"
 # tu sa klucze
 ls ~/.ssh/
 # klucz, do wklejenia do GitHub wg
 https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account
 # przy okazji odznaczyc opcje "Block command line pushes that expose my email" w ustawieniach "Emails"
 # inaczej beda blokowane "push"
 cat ~/.ssh/id_ed25519.pub
 # sprawdzenie polaczenia, jesli pierwszy raz to zapyta, czy klucz jest OK
 # sprawdzic ze wpisem na
 https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/githubs-ssh-key-fingerprints
 # w ~/.ssh/ utworzy plik 'known_hosts'. Alternatywnie przed ponizsza komenda mozna wkleic dane kluczy do wspomnianego pliku z powyzszej strony.
 ssh -T git@github.com
 # uruchomienie agenta ssh w tle, wg
 https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
 eval "$(ssh-agent -s)"
 # dodanie klucza do agenta, To prawdopodobnie trzeba zrboic przed 'ssh -T git@github.com'
 ssh-add ~/.ssh/id_ed25519
 # Utworzenie repozytorium w GitHub
 # tam sa dalej instrukcje jak w gicie lokalnie dzialac
 # zachowane w screenie 'laczenie-zdalne.jpg'
 # Moj katalog nie byl repozytorium robie wiec gorny blok
 # utworzenie README
>>>>>>> b35af73c948071428c877d0bbe92c47a8b190d86
echo "# cw-git31maja" >> README.md
# inicjalizacja repo
git init
# kilka ustawien globalnych
git config --global color.ui true
git config --global user.name "student-wo"
git config --global user.email "m.jonczyk@student.uw.edu.pl"
<<<<<<< HEAD
# edytor, na teraz gedit wg
https://git-scm.com/book/en/v2/Appendix-C%3A-Git-Commands-Setup-and-Config#ch_core_editor
git config --global core.editor "gedit --wait --new-window"
# dodanie pliku do staging area (index)
git add README.md
# komit (lokalnie), po '-m' tytul zmoan, bez tego zostanie otwarty domyslny edytor tekstu do wpisania tytulu
=======
# dodanie pliku do staging area (index)
git add README.md
# komit (lokalnie)
>>>>>>> b35af73c948071428c877d0bbe92c47a8b190d86
git commit -m "first commit"
# zmiana nazwy glownej galezi na 'main'
git branch -M main
# ustawienie zdalnego repo
git remote add origin git@github.com:student-wo/cw-git31maja.git
<<<<<<< HEAD
# sprawdzenie
git remote -v
=======
>>>>>>> b35af73c948071428c877d0bbe92c47a8b190d86
# upload danych po komicie
git push -u origin main
# Nizej juz codzienne czynnosci na lokalnej kopii
# co jest do skomitowania, co nie, co jest niesledzone...
git status
<<<<<<< HEAD
# informacje skrocone (short)
git status -s
# dodanie pliku do sledzenia (tracking) jesli robione pierwszy raz a zaznaczenie do skomitowania jesli juz jest sledzone (staging inaczej dodanie do indeksu)
git add ex*
git status
git add git* hokej laczenie-zdalne.jpg testfile
=======
# dodanie pliku do sledzenia (tracking) jesli robione pierwszy raz a zaznaczenie do skomitowania jesli juz jest sledzone (staging inaczej dodanie do indeksu)
git add ex*
git status
git add hokej testfile
>>>>>>> b35af73c948071428c877d0bbe92c47a8b190d86
git status
ls -a
# utworzenie plikow ktore maja byc ignorowane
# tam mozna dodawac nazwy plikow w tym z uzyciem wildacrds
touch .gitignore
# komit, caly czas lokalnie
<<<<<<< HEAD
git commit -m "Excercise files"
git status
# podejrzenie zmian
git diff
git add xskasujmnie
# szybki sposob modyfikacji plikow
echo "adsdada" >> xskasujmnie 
git diff
# zapis historii komitow
git log
# pokazuje zmiany (patch) dla danej liczby ostatnich komitow, tu dwoch (-2)
git log -p -2
# skrocone statystyki komitow z podaniem liczby dodanych/usunietych wierszy
git log --stat
# format jednowierszowy
git log --pretty=oneline
# tez jednowierszowy z formatowaniem
git log --pretty=format:"%h - %an, %ar : %s"
# ograniczenie czasowe (--since i --until)
git log --since=2.weeks
git log --since=2024-05-30
# wiecej info https://git-scm.com/book/en/v2/Git-Basics-Viewing-the-Commit-History
# synonim 'add', here adding everything
git stage *
# usuniecie stagowanego pliku -> nie usuwa zmian ale usuwa plik ze staging area
git restore --staged ex12.sh # alternatywa (stare polecenie): git reset HEAD ex12.sh
git status
# utworzenie katalogu i plikow cwiczebnych
mkdir dziwa
touch dziwa/a dziwa/b dziwa/c dziwa/d
# zmiana zawartosci
echo 'sdsds' >> dziwa/a
echo 'sdsds' >> dziwa/b
echo 'sdsds' >> dziwa/c
echo 'sdsds' >> dziwa/d
# dodanie dwoch plikow
git add dziwa/a dziwa/b
git status
# ponowna zmiana pliku
echo 'sdsds' >> dziwa/a
# odrzucenie zmian lokalnych (zamazuje zmiany w pliku w katalogu roboczym!)
git restore dziwa/a # alternatywa (stara komenda): git checkout -- dziwa/a
# Uzycie alternatywnych polecen
git status
git add dziwa/b
git reset HEAD dziwa/b
# zmiana pliku
echo 'sdsds' >> dziwa/a
git status
# usuniecie zmian w pliku
git checkout -- dziwa/a
# porownanie: zmiany do zlozenia vs ostatni komit
git diff --staged # synonim: --cached
git diff # tylko zmiany nieprzygotowane do zlozenia
# Dodanie zapomnianego pliku do komitu ktory juz byl
# TYLKO dla zmian, ktore nie byly pushed do GitHub
git commit --amend
=======
git commit -m "poczatkowy zbior"
git status
 1634  ls
 1635  echo "adsdada" >> xskasujmnie 
 1636  git status
 1637  git commit -m "drugi update"
 1638  git add xskasujmnie 
 1639  git status
 1640  git commit -m "drugi update"
 1641  git diff
 1642  echo "adsdada" >> xskasujmnie 
 1643  git diff
 1644  git log
 1645  git status
 1646  git commit -a -m "trzeci update"
 1647  git status
 1648  ssh -T git@github.com
 1649  git remote add origin git@github.com:student-wo/shell-cwiczenia.git
 1650  git remote -v
 1651  git push origin master
 1652  git push origin main
 1653  cd shell-cwiczenia/
 1654  git push origin main
 1655  git config --global user.name "Mona Lisa"
 1656  git config --global user.name
 1657  git config --global user.name "student-wo"
 1658  git config user.name "Mona Lisa"
 1659  git checkout -b main
 1660  git push origin main
 1661  git config user.name "Mona Lisa"
 1662  git push origin main
 1663  cd ..
 1664  cp -a shell-cwiczenia/ cw-git/
 1665  cd cw-git/
 1666  echo "# cw-git" >> README.md
 1667  git init
 1668  git add README.md 
 1669  ls
 1670  git add ex*
 1671  git status
 1672  git add hokej testfile xskasujmnie 
 1673  touch .gitignore
 1674  featherpad .gitignore
 1675  git add .gitignore 
 1676  git status
 1677  touch xskasujmnie2
 1678  git status
 1679  git commit -m "pierwsza aktualizacja"
 1680  git branch
 1681  git branch --help
 1682  git branch -M main
 1683  git branch
 1684  git remote add origin https://github.com/student-wo/cw-git.git
 1685  git push -u origin main
 1686  git push origin main
 1687  git remote add origin https://github.com/student-wo/cw-git.git
 1688  git push -u origin main
 1689  git push origin main
 1690  ssh -T git@github.com
 1691  git push origin main
 1692  git status -l
 1693  git status -v
 1694  git config -l
 1695  git remote -v
 1696  git remote set-url origin git@github.com:student-wo/cw-git.git
 1697  git remote -v
 1698  git push origin main
 1699  git branch --help
 1700  git branch
 1701  history > uczgit260524.sh
 1702  git status
 1703  pdflatex testowy.tex 
 1704  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1705  pdflatex testowy.tex 
 1706  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1707  pdflatex testowy.tex 
 1708  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1709  featherpad uczgit260524.sh &
 1710  git status
 1711  ls
 1712  rm log.
 1713  ls
 1714  git status
 1715  echo 'glupi tekst' >> xskasujmnie
 1716  git status
 1717  git add xskasujmnie
 1718  git status
 1719  git commit -m "druga aktualizacja"
 1720  git status
 1721  git push origin main
 1722  git branch
 1723  git checkout -b nowa-galaz
 1724  git branch
 1725  git checkout main
 1726  git branch
 1727  git checkout nowa-galaz 
 1728  touch file1 file2 file3
 1729  git add file*
 1730  git status
 1731  git commit -m 'galaz'
 1732  git push origin galaz
 1733  git push origin nowa-galaz
 1734  echo `ls ~` >> file1
 1735  less file1
 1736  git status
 1737  git add file1
 1738  git status
 1739  git commit -m 'dodanie zawartosci'
 1740  git status
 1741  git push origin nowa-galaz
 1742  git diff main nowa-galaz 
 1743  git log
 1744  git branch
 1745  git branch main
 1746  git checkout main
 1747  ls
 1748  echo <(ls ~) >> ex21.sh 
 1749  git checkout -- ex21.sh
 1750  ls -l ex21.sh
 1751  git add ex21.sh
 1752  git status'\
 1753  '
 1754  git status
 1755  less ex21.sh 
 1756  echo <(ls ~) >> ex21.sh 
 1757  less ex21.sh 
 1758  git checkout -- ex21.sh
 1759  less ex21.sh 
 1760  git status
 1761  cat ex1.sh ex2.sh >> ex12.sh 
 1762  git status
 1763  git remote -v
 1764  git add ex12.sh 
 1765  git status
 1766  git stage *
 1767  git restore --staged ex12.sh
 1768  git status
 1769  git restore --staged uczgit260524.sh xskasujmnie2
 1770  git status
 1771  git restore --staged ex12.sh
 1772  git status
 1773  git add ex12.sh 
 1774  git status
 1775  git restore --staged ex12.sh
 1776  git status
 1777  git add ex12.sh 
 1778  git status
 1779  git commit -m "kolejny komit"
 1780  git status
 1781  git branch
 1782  uptime
 1783  ssh -T git@github.com
 1784  git status
 1785  ls '*miszmasz*'
 1786  ls '*misz*'
 1787  cd '/media/mj/STORE N GO/szkola398/etyka23/listy-ed'
 1788  sed 's/ / \& /;s/\t/ \& /' x > x2 && paste x2 pustekolumny | grep -Ev '^	' > x3
 1789  R
 1790  cd ~/bin
 1791  ls
 1792  ls FastQC/
 1793  ls Tesseract302/
 1794  ls -a Tesseract302/
 1795  git clone https://github.com/libgit2/libgit2
 1796  git status
 1797  cd libgit2/
 1798  git status
 1799  touch CzytajTo
 1800  git status
 1801  rm CzytajTo 
 1802  cd -
 1803  cd ~/
 1804  ls
 1805  cd cwicz-git/
 1806  touch CzytajTo
 1807  git status
 1808  cd ~/bin
 1809  ls
 1810  cd libgit2/
 1811  echo 'My project' > README.md 
 1812  echo 'My project' > README
 1813  git status
 1814  git add README
 1815  git status
 1816  mkdir dziwa
 1817  cd dziwa
 1818  touch a b c d
 1819  cd ..
 1820  git add dziwa
 1821  git status
 1822  echo 'aaaaaaaaa' > CONTRIBUTING.md
 1823  git status
 1824  rm CONTRIBUTING.md 
 1825  git status
 1826  git add README.md 
 1827  git status
 1828  echo 'bbbbbbb' >> README.md
 1829  git status
 1830  git add README.md 
 1831  git status
 1832  git status -s
 1833  touch newfile
 1834  git status -s
 1835  git --version
 1836  sudo apt install git-all
 1837  git --version
 1838  git status
 1839  git config --list --show-origin
 1840  git config --list user.email
 1841  git config --unset -- global user.email
 1842  git config --unset --global user.email
 1843  git config --unset --global user.name
 1844  git config --local user.name "student-wo"
 1845  git config --local user.email "m.jonczyk@student.uw.edu.pl"
 1846  git config --list --show-origin
 1847  git config --global init.defaultBranch main
 1848  git config --list --show-origin
 1849  git config --global core.editor "gedit --wait --new-window"
 1850  git config --list --show-origin
 1851  ssh -T git@github.com
 1852  git checkout main
 1853  git branch main
 1854  git diff main nowa-galaz 
 1855  ls
 1856  git push origin main
 1857  git config user.name
 1858  cd ..
 1859  rm -r cw-git/
 1860  yes | rm -r cw-git/
 1861  ls
 1862  less x3
 1863  less x6
 1864  ls x*
 1865  rm x*
 1866  rm sylabus2*
 1867  cp shell-cwiczenia/ cwicz-git/
 1868  cp -r shell-cwiczenia/ cwicz-git/
 1869  cd cwicz-git/
 1870  git init
 1871  ls
 1872  git add *.sh
 1873  touch LICENSE READMR
 1874  rm READMR
 1875  touch README
 1876  ls
 1877  git add LICENSE README
 1878  git status
 1879  git commit -m 'Poczatkowa wersja projektu'
 1880  git config --global user.email "m.jonczyk@student.uw.edu.pl"
 1881  git config --global user.name "student-wo"
 1882  git config --global user.email "m.jonczyk@student.uw.edu.pl"
 1883  git commit -m 'Poczatkowa wersja projektu'
 1884  git status
 1885  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1886  ls
 1887  cd ~/bin
 1888  ls
 1889  cd libgit2/
 1890  ls
 1891  git status -s
 1892  echo 'cdcdcdc' >> README.md 
 1893  git status -s
 1894  touch cos
 1895  git status -s
 1896  git add cos
 1897  git status -s
 1898  echo 'sdsdhskd' >> README
 1899  git status -s
 1900  git commit -m 'nowe mod'
 1901  git status -s
 1902  git add README.md 
 1903  git status -s
 1904  echo 'sdfdf' >>README.md 
 1905  git status -s
 1906  ls -a
 1907  featherpad .gitignore 
 1908  mkdir niewidy
 1909  cd niewidy
 1910  touch a b c d
 1911  cd ..
 1912  mkdir -p a/z a/b/z a/b/c/z
 1913  ls a/**/z
 1914  ls 'a/**/z'
 1915  ls a/**/z
 1916  cd ~/bin/libgit2/
 1917  git status
 1918  git diff
 1919  git diff --staged
 1920  git status
 1921  git add README*
 1922  git status
 1923  git diff
 1924  git diff --staged
 1925  echo 'ddcdfd' >>README.md 
 1926  git diff --staged
 1927  git diff
 1928  git diff --cached
 1929  git status
 1930  git commit
 1931  git status
 1932  git commit -v
 1933  add README.md 
 1934  git add README.md 
 1935  git status
 1936  git commit -v
 1937  git status
 1938  ls
 1939  ls dziwa/
 1940  echo 'sdsdsd' >> dziwa/a
 1941  echo 'sdsdsd' >> cos
 1942  echo 'sdsdsd' >> README
 1943  git status
 1944  git -a -m commit
 1945  git commit -a -m 'bez staging'
 1946  git status
 1947  rm cos
 1948  git status
 1949  git rm cos
 1950  git status
 1951  touch file
 1952  git add file
 1953  git status
 1954  git rm file
 1955  git rm -f file
 1956  git status
 1957  cd 
 1958  ls
 1959  cd cwicz-git/
 1960  git log
 1961  cd ~/bin/libgit2/
 1962  git status
 1963  ls
 1964  echo 'dsdjkj' >> README
 1965  ls
 1966  git status
 1967  git rm --cached README
 1968  git status
 1969  less README
 1970  echo 'sdsds' >> dziwa/a
 1971  echo 'sdsds' >> dziwa/b
 1972  echo 'sdsds' >> dziwa/c
 1973  echo 'sdsds' >> dziwa/d
 1974  git rm dziwa/*
 1975  git rm dziwa/\*
 1976  git add README
 1977  git status
 1978  git mv README MEREAD
 1979  git status
 1980  sha1sum MEREAD 
 1981  git log
 1982  git log -p -2
 1983  git log --stat -2
 1984  git log --pretty=oneline -2
 1985  git log --pretty=oneline -10
 1986  git log --pretty=format:"%h - %an, %ar : %s" -5
 1987  git log --pretty=format:"%h - %an - %cn, %ar : %s" -5
 1988  git log --pretty=format:"%h %s" --graph -20
 1989  git log --since=2.weeks
 1990  git log --since="2024-05-20"
 1991  git log --since="1 year 1 day 3 minutes ago"
 1992  git log --since="1 week 3 minutes ago"
 1993  git log -S loadavg
 1994  git log -- dziwy/
 1995  git log -- dziwa/
 1996  git log --full -- dziwa/
 1997  git log --format=full -- dziwa/
 1998  git log --stat -- dziwa/
 1999  cd ~/bin/libgit2/
 2000  git status
 2001  git commit -m 'Kolejne komit'
 2002  git status
 2003  git add dziwa/*
 2004  git status
 2005  git commit --amend
 2006  git status
 2007  git log -3
 2008  git log --preety=oneline -3
 2009  git log --stat -2
 2010  echo 'sdscnkn' >> dziwa/a
 2011  echo 'sds' >> dziwa/b
 2012  git status
 2013  git restore dziwa/a
 2014  git status
 2015  git reset HEAD dziwa/b
 2016  git status
 2017  ls dziwa
 2018  echo 'sdscnkn' >> dziwa/a
 2019  git status
 2020  git add dziwa/a dziwa/b
 2021  git status
 2022  git restore dziwa/a
 2023  git status
 2024  git restore --staged dziwa/a
 2025  git status
 2026  git reset HEAD dziwa/b
 2027  git status
 2028  git checkout -- dziwa/a
 2029  git status
 2030  git restore dziwa/b
 2031  git status
 2032  ls dziwa
 2033  echo 'dsdhskhdk' >> dziwa/d
 2034  git add dziwa/d
 2035  git status
 2036  echo 'dsdhskhdk' >> dziwa/d
 2037  git status
 2038  git restore dziwa/d
 2039  git status
 2040  less dziwa/d
 2041  echo 'nowe zmiany' >> dziwa/d
 2042  git status
 2043  less dziwa/d
 2044  git restore dziwa/d
 2045  less dziwa/d
 2046  git status
 2047  df -h
 2048  gitt --version
 2049  git --version
 2050  touch o-restore
 2051  featherpad o-restore
 2052  git remote
 2053  cd ~/cwicz-git/
 2054  git remote
 2055  ssh -T git@github.com
 2056  eval "$(ssh-agent -s)"
 2057  ssh-add
 2058  eval "$(ssh-agent -s)"
 2059  ssh -T git@github.com
 2060  ls
 2061  ls ~/bin/
 2062  ls ~/bin/libgit2/
 2063  history > githistory300524.sh
>>>>>>> b35af73c948071428c877d0bbe92c47a8b190d86
