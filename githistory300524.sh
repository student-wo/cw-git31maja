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
echo "# cw-git31maja" >> README.md
# inicjalizacja repo
git init
# kilka ustawien globalnych
git config --global color.ui true
git config --global user.name "student-wo"
git config --global user.email "m.jonczyk@student.uw.edu.pl"
# edytor, na teraz gedit wg
https://git-scm.com/book/en/v2/Appendix-C%3A-Git-Commands-Setup-and-Config#ch_core_editor
git config --global core.editor "gedit --wait --new-window"
# dodanie pliku do staging area (index)
git add README.md
# komit (lokalnie), po '-m' tytul zmoan, bez tego zostanie otwarty domyslny edytor tekstu do wpisania tytulu
git commit -m "first commit"
# zmiana nazwy glownej galezi na 'main'
git branch -M main
# ustawienie zdalnego repo
git remote add origin git@github.com:student-wo/cw-git31maja.git
# sprawdzenie
git remote -v
# upload danych po komicie
git push -u origin main
# Nizej juz codzienne czynnosci na lokalnej kopii
# co jest do skomitowania, co nie, co jest niesledzone...
git status
# informacje skrocone (short)
git status -s
# dodanie pliku do sledzenia (tracking) jesli robione pierwszy raz a zaznaczenie do skomitowania jesli juz jest sledzone (staging inaczej dodanie do indeksu)
git add ex*
git status
git add git* hokej laczenie-zdalne.jpg testfile
git status
ls -a
# utworzenie plikow ktore maja byc ignorowane
# tam mozna dodawac nazwy plikow w tym z uzyciem wildacrds
touch .gitignore
# komit, caly czas lokalnie
git commit -m "Excercise files"
# pominiecie staging area, dziala dla juz sledzionych plikow
git commit -a -m "Excercise files"
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
# odrzucenie zmian lokalnych (ZAMAZUJE zmiany w pliku w katalogu roboczym!)
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
# usuniecie pliku i dodanie tej zmiany do staging area. Samo bashowe rm usuneloby plik ale samemu trzeba dodac to do staging
git rm ex1.sh
# jesli plik zostal wczesniej dodany do staging trzeba dodac opcje force
git rm -f ex1.sh
# usuniecie pliku dodanego do stagink pomylkowo, plik caly czas jest na dysku ale nie jest sledzony
git rm --cached ex4.sh
# Zmiana nazwy, git mv grupuje mv basha, git rm <oldname> i git add <newname>
git mv ex5.sh ex55.sh
# Pobranie zmian z GitHub
# trzeba ustawic co robic z roznicami w pliku zdale vs lokalne
git config pull.rebase false # domyslne ustawienie, (fast-forward if possible, else create a merge commit)
