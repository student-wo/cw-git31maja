 1005  cd ../2023_08_24.wgcna
 1006  ls
 1007  ls ../fenomika/nowy\ zestaw\ pheno\ szybkie\ wolne\ b\ wolne/
 1008  ls ../fenomika/nowy\ zestaw\ pheno\ szybkie\ wolne\ b\ wolne/zbiory4check/
 1009  ls -lt ../fenomika/nowy\ zestaw\ pheno\ szybkie\ wolne\ b\ wolne/zbiory4check/
 1010  R
 1011  when m
 1012  when y
 1013  cd ..
 1014  find . -type f -name 'counts.dlchrom'
 1015  find ~ -type f -name 'counts.dlchrom'
 1016  cd -
 1017  ls
 1018  rm samples4r 
 1019  less samples12p 
 1020  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1021  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/5ABC-4FB0/ --delete
 1022  cd /media/mj/ANTIX-LIVE/
 1023  ls
 1024  find . -type f -name '*.RDa'
 1025  sudo leafpad /etc/lxdm/default.conf
 1026  sudo featherpad /etc/lxdm/default.conf
 1027  cd expr-anal2powt/
 1028  ls
 1029  grep 'save' *.r
 1030  grep 'powt-ranges.RDa' *.r
 1031  grep 'powt-ranges.RDa' *.r | grep 'save'
 1032  ls -l *.RDa
 1033  ls
 1034  cd ../2024_04_01.counts/
 1035  ls
 1036  R
 1037  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1038  cd/media/mj/ANTIX-LIVE/2024_04_01.counts
 1039  cd /media/mj/ANTIX-LIVE/2024_04_01.counts
 1040  R
 1041  grep -F 'ss8.1.12' bam2label12powt4pca
 1042  grep -F 'ss3.1.12' bam2label12powt4pca
 1043  cd ../2023_07_10.pca/
 1044  cut -f1 -d'	' x | less
 1045  cd ../skrypty-seq/
 1046  cut -f1 -d'	' x | less
 1047  cut -f1 -d'	' x | tr '\n' ' '
 1048  cut -f3 -d'	' x | tr '\n' ' '
 1049  cut -f2 -d'	' x | tr '\n' ' '
 1050  cd -
 1051  plotPCA -in macierz12p-popr-dwn-stozek.npz -l sa5.1.11 sa5.2.11 sa5.3.11 ss0.1.11 ss0.2.11 ss0.3.11 ss8.1.11 ss8.2.11 ss8.3.11 ss3.1.11 ss3.2.11 ss3.3.11 sa5.1.21 sa5.2.21 sa5.3.21 ss0.1.21 ss0.2.21 ss0.3.21 ss8.1.21 ss8.2.21 ss8.3.21 ss3.1.21 ss3.2.21 ss3.3.21 sa5.1.31 sa5.2.31 sa5.3.31 ss0.1.31 ss0.2.31 ss0.3.31 ss8.1.31 ss8.2.31 ss8.3.31 ss3.1.31 ss3.2.31 ss3.3.31 sa5.1.41 sa5.2.41 sa5.3.41 ss0.1.41 ss0.2.41 ss0.3.41 ss8.1.41 ss8.2.41 ss8.3.41 ss3.1.41 ss3.2.41 ss3.3.41 sa5.1.12 sa5.2.12 sa5.3.12 ss0.1.12 ss0.2.12 ss0.3.12 ss8.1.12 ss8.2.12 ss8.3.12 ss3.1.12 ss3.2.12 ss3.3.12 sa5.1.22 sa5.2.22 sa5.3.22 ss0.1.22 ss0.2.22 ss0.3.22 ss8.1.22 ss8.2.22 ss8.3.22 ss3.1.22 ss3.2.22 ss3.3.22 sa5.1.32 sa5.2.32 sa5.3.32 ss0.1.32 ss0.2.32 ss0.3.32 ss8.1.32 ss8.2.32 ss8.3.32 ss3.1.32 ss3.2.32 ss3.3.32 sa5.1.42 sa5.2.42 sa5.3.42 ss0.1.42 ss0.2.42 ss0.3.42 ss8.1.42 ss8.2.42 ss8.3.42 ss3.1.42 ss3.2.42 ss3.3.42 --colors '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#ffff00' '#ffff00' '#ffff00' '#ffff00' '#ffff00' '#ffff00' '#003300' '#ffff00' '#ffff00' '#003300' '#ffff00' '#ffff00' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#ff99ff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ffff' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' '#66ff99' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca12p-stozek-linia-pora-PROBL.svg
 1052  cd ..
 1053  find . -type f -name '*.sh'
 1054  find . -type f -name '*.sh' -newermt 30
 1055  find . -type f -name '*.sh' -newermt 2024-04-30
 1056  featherpad ./mbs-po2powt-OK-newdwn.sh &
 1057  find . -type f -name '*.sh' -newermt 2024-04-20
 1058  featherpad ./skrypty-seq/mbs-po2powt-OK.sh &
 1059  cd -
 1060  cd ../2024_04_01.pca/
 1061  plotCorrelation --corData macierz2p1d.npz -c pearson -p heatmap -o pear2p1d.svg
 1062  cd /media/mj/ANTIX-LIVE/2024_04_01.counts
 1063  R
 1064  cd /media/mj/ANTIX-LIVE
 1065  find . -type f -name '*map*'
 1066  find . -type f -name '*map*sh'
 1067  cd skrypty-seq/
 1068  ls -lt *.sh
 1069  less dwnbbmap-2p.sh
 1070  cd /media/mj/ANTIX-LIVE/2024_04_01.counts
 1071  R
 1072  cd ..
 1073  find . -type f -name '*mbs*'
 1074  featherpad ./mbs-po2powt-OK-newdwn.sh &
 1075  cut -f1 -d'	' x | tr '\n' ' '
 1076  cut -f1 -d'	' skrypty-seq/x | tr '\n' ' '
 1077  cut -f2 -d'	' skrypty-seq/x | tr '\n' ' '
 1078  cut -f3 -d'	' skrypty-seq/x | tr '\n' ' '
 1079  cd 2024_04_01.pca/
 1080  plotPCA -in macierz2p1d-N1dwn.npz -l la5.1.12 la5.2.12 la5.3.12 ls0.1.12 ls0.2.12 ls0.3.12 ls8.1.12 ls8.2.12 ls8.3.12 ls3.1.12 ls3.2.12 ls3.3.12 sa5.1.12 sa5.2.12 sa5.3.12 ss0.1.12 ss0.2.12 ss0.3.12 ss8.1.12 ss8.2.12 ss8.3.12 ss3.1.12 ss3.2.12 ss3.3.12 --colors '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p1d-linia-tk-PROBL.svg
 1081  cut -f3 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1082  plotPCA -in macierz2p1d-N1dwn.npz -l la5.1.12 la5.2.12 la5.3.12 ls0.1.12 ls0.2.12 ls0.3.12 ls8.1.12 ls8.2.12 ls8.3.12 ls3.1.12 ls3.2.12 ls3.3.12 sa5.1.12 sa5.2.12 sa5.3.12 ss0.1.12 ss0.2.12 ss0.3.12 ss8.1.12 ss8.2.12 ss8.3.12 ss3.1.12 ss3.2.12 ss3.3.12 --colors '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#0000ff' '#cc7a00' '#cc7a00' ''#0000ff'' '#cc7a00' '#cc7a00' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p1d-linia-tk-PROBL.svg
 1083  cut -f1 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1084  cut -f2 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1085  cut -f3 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1086  plotPCA -in macierz2p1d-N1dwn.npz -l la5.1.12 la5.2.12 la5.3.12 ls0.1.12 ls0.2.12 ls0.3.12 ls8.1.12 ls8.2.12 ls8.3.12 ls3.1.12 ls3.2.12 ls3.3.12 sa5.1.12 sa5.2.12 sa5.3.12 ss0.1.12 ss0.2.12 ss0.3.12 ss8.1.12 ss8.2.12 ss8.3.12 ss3.1.12 ss3.2.12 ss3.3.12 --colors '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#0000ff' '#cc7a00' '#cc7a00' '#0000ff' '#cc7a00' '#cc7a00' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p1d-linia-tk-PROBL.svg
 1087  plotPCA -in macierz2p2d.npz -l la5.1.22 la5.2.22 la5.3.22 ls0.1.22 ls0.2.22 ls0.3.22 ls8.1.22 ls8.2.22 ls8.3.22 ls3.1.22 ls3.2.22 ls3.3.22 sa5.1.22 sa5.2.22 sa5.3.22 ss0.1.22 ss0.2.22 ss0.3.22 ss8.1.22 ss8.2.22 ss8.3.22 ss3.1.22 ss3.2.22 ss3.3.22 --colors '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#0000ff' '#ffd699' '#ffd699' '#0000ff' '#ffd699' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p2d-linia-tk-PROBL.svg
 1088  /media/mj/ANTIX-LIVE/2024_04_01.pca/
 1089  cd /media/mj/ANTIX-LIVE/2024_04_01.pca/
 1090  ls
 1091  cut -f1 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1092  cd ../2023_07_10.pca/
 1093  ls -lt *.npz
 1094  cut -f1 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1095  cut -f2 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1096  cut -f3 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1097  cut -f2 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1098  plotPCA -in macierz2p-popr-Ndwn-stozek.npz -l sa5.1.12 sa5.2.12 sa5.3.12 ss0.1.12 ss0.2.12 ss0.3.12 ss8.1.12 ss8.2.12 ss8.3.12 ss3.1.12 ss3.2.12 ss3.3.12 sa5.1.22 sa5.2.22 sa5.3.22 ss0.1.22 ss0.2.22 ss0.3.22 ss8.1.22 ss8.2.22 ss8.3.22 ss3.1.22 ss3.2.22 ss3.3.22 sa5.1.32 sa5.2.32 sa5.3.32 ss0.1.32 ss0.2.32 ss0.3.32 ss8.1.32 ss8.2.32 ss8.3.32 ss3.1.32 ss3.2.32 ss3.3.32 sa5.1.42 sa5.2.42 sa5.3.42 ss0.1.42 ss0.2.42 ss0.3.42 ss8.1.42 ss8.2.42 ss8.3.42 ss3.1.42 ss3.2.42 ss3.3.42 --colors '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#003300' '#ff9900' '#ff9900' '#003300' '#ff9900' '#ff9900' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p-STOZEK-linia-doba-PROBL.svg
 1099  cut -f1 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1100  cut -f3 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1101  plotPCA -in macierz2p-popr-Ndwn-lisc.npz -l la5.1.12 la5.2.12 la5.3.12 ls0.1.12 ls0.2.12 ls0.3.12 ls8.1.12 ls8.2.12 ls8.3.12 ls3.1.12 ls3.2.12 ls3.3.12 la5.1.22 la5.2.22 la5.3.22 ls0.1.22 ls0.2.22 ls0.3.22 ls8.1.22 ls8.2.22 ls8.3.22 ls3.1.22 ls3.2.22 ls3.3.22 la5.1.32 la5.2.32 la5.3.32 ls0.1.32 ls0.2.32 ls0.3.32 ls8.1.32 ls8.2.32 ls8.3.32 ls3.1.32 ls3.2.32 ls3.3.32 la5.1.42 la5.2.42 la5.3.42 ls0.1.42 ls0.2.42 ls0.3.42 ls8.1.42 ls8.2.42 ls8.3.42 ls3.1.42 ls3.2.42 ls3.3.42 --colors '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#ff9900' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#cc00cc' '#003300' '#cc00cc' '#cc00cc' '#003300' '#cc00cc' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#0000ff' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' '#33cc33' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p-LISC-linia-doba-PROBL.svg
 1102  cd /media/mj/ANTIX-LIVE/2024_04_01.counts
 1103  R
 1104  cd '/media/mj/STORE N GO/szkola398/swiet/czyste'
 1105  ls *fig*
 1106  firefox figury32.jpg
 1107  ls *waz*
 1108  firefox mensa_wazenie.jpg
 1109  cd /media/mj/ANTIX-LIVE
 1110  du -d0 -hc 2024_04_01.counts/
 1111  cp -a 2024_04_01.counts/ 2024_04_01.counts.ps/
 1112  cd 2024_04_01.counts.ps/
 1113  ls
 1114  rm *.png
 1115  rm *.summary
 1116  ls
 1117  cd ..
 1118  mv 2024_04_01.counts.ps/ 2024_04_01.counts.PS/
 1119  mv 2024_04_01.counts.ps/ xtym/
 1120  mv xtym/ 2024_04_01.counts.PS/
 1121  cd 2024_04_01.counts.PS/
 1122  cd ../skrypty-seq/
 1123  cut -f3 -d'	' ../skrypty-seq/x | tr '\n' ' '
 1124  cd ../2024_04_01.pca/
 1125  plotPCA -in macierz2p1d-N1dwn.npz -l la5.1.12 la5.2.12 la5.3.12 ls0.1.12 ls0.2.12 ls0.3.12 ls8.1.12 ls8.2.12 ls8.3.12 ls3.1.12 ls3.2.12 ls3.3.12 sa5.1.12 sa5.2.12 sa5.3.12 ss0.1.12 ss0.2.12 ss0.3.12 ss8.1.12 ss8.2.12 ss8.3.12 ss3.1.12 ss3.2.12 ss3.3.12 --colors '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#0000ff' '#ffd699' '#ffd699' '#00ff00' '#ffd699' '#ffd699' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#0000ff' '#cc7a00' '#cc7a00' '#00ff00' '#cc7a00' '#cc7a00' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p1d-linia-tk-PROBL-rosl.svg
 1126  plotPCA -in macierz2p2d.npz -l la5.1.22 la5.2.22 la5.3.22 ls0.1.22 ls0.2.22 ls0.3.22 ls8.1.22 ls8.2.22 ls8.3.22 ls3.1.22 ls3.2.22 ls3.3.22 sa5.1.22 sa5.2.22 sa5.3.22 ss0.1.22 ss0.2.22 ss0.3.22 ss8.1.22 ss8.2.22 ss8.3.22 ss3.1.22 ss3.2.22 ss3.3.22 --colors '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#ffd699' '#0000ff' '#ffd699' '#ffd699' '#00ff00' '#ffd699' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#cc7a00' '#0000ff' '#cc7a00' '#cc7a00' '#00ff00' '#cc7a00' --markers 'v' 'v' 'v' 'o' 'o' 'o' 's' 's' 's' 'd' 'd' 'd' --transpose --plotWidth 26 --plotHeight 20 -o pca2p2d-linia-tk-PROBL-rosl.svg
 1127  cd /media/mj/ANTIX-LIVE/2024_04_01.counts.PS
 1128  R
 1129  cut -f1 -d'	' samples12p4r-PS | less
 1130  cut -f1 -d'	' samples12p4r-PS | cut --complement -c1 | less
 1131  cut -f1 -d'	' samples12p4r-PS | cut --complement -c1 > x
 1132  paste x samples12p4r-PS > x2
 1133  less x2
 1134  paste --help
 1135  paste -d'	' x samples12p4r-PS > x2
 1136  less x2
 1137  head -n1 x2 | cat -A
 1138  featherpad x2
 1139  mv x2 samples12p4r-PS 
 1140  ls
 1141  rm x
 1142  cd /media/mj/ANTIX-LIVE/2024_04_01.counts.PS
 1143  R
 1144  head -n2 samples12p4r-PS 
 1145  awk -v FS='\t' -v OFS='\t' '{print $2,$1,$3,$4,$5,$6,$7,$8,$9}' samples12p4r-PS > x
 1146  head -n2 x
 1147  libreoffics --calc x
 1148  libreoffice --calc x
 1149  mv x samples12p4r-PS 
 1150  cut -f1 -d'	' x | cut --complement -c1 > x2
 1151  less x2
 1152  paste -d'	' x2 x > x3
 1153  less x3
 1154  awk -v FS='\t' -v OFS='\t' '{print $2,$1,$3,$4,$5,$6,$7,$8,$9}' x3 > samples12p4r-PS
 1155  less samples12p4r-PS
 1156  featherpad samples12p4r-PS
 1157  ls
 1158  rm x*
 1159  ls
 1160  cd ../2024_04_01.counts
 1161  ls
 1162  less bam-samples12p
 1163  libreoffice --calc bam-samples12p.ods &
 1164  less bam-samples12p
 1165  rm bam-samples12p
 1166  #cut -f1 -d'	' bam-samples12p | cut --complement -c1 > x2
 1167  ls
 1168  ls -lt | head
 1169  #cut -f1 -d'	' bam-samples12p | cut --complement -c1 > x2
 1170  less x2
 1171  cut -f1 -d'	' bam-samples12p | cut --complement -c1 > x2
 1172  less x2
 1173  paste -d'	' x2 bam-samples12p > x3
 1174  less x3
 1175  awk -v FS='\t' -v OFS='\t' '{print $2,$1,$3,$4,$5,$6,$7,$8,$9}' x3 > samples12p4r
 1176  less samples12p4r
 1177  featherpad samples12p4r
 1178  R
 1179  ls
 1180  featherpad &
 1181  head -n1 counts12p4rps | tr '\t' '\n' | cat -n | less
 1182  head -n1 counts12p4rps | tr '\t' '\n' | cat -n > x
 1183  grep -F x '8.1.12'
 1184  grep -F 'ss8.1.12' x
 1185  grep -F 'ss3.1.12' x
 1186  head -1 counts12p4rps > xhead
 1187  tail -n +2 counts12p4rps > xcounts
 1188  wc -l xcounts 
 1189  wc -l counts12p4rps 
 1190  # 1st part
 1191  cut -f1-115 xcounts > xcounts115
 1192  cut -f1-115 -f'	' xcounts > xcounts115
 1193  cut -f1-115 -d'	' xcounts > xcounts115
 1194  cut -f116 -d'	' xcounts > xcounts116
 1195  cut -f117,118 -d'	' xcounts > xcounts117-118
 1196  cut -f119 -d'	' xcounts > xcounts119
 1197  cut -f120- -d'	' xcounts > xcounts120
 1198  paste --help
 1199  # 116 - 119
 1200  paste -d'	' xcounts115 xcounts119 xcounts117-118 xcounts116 xcounts120 > xzmn1
 1201  less xzmn1 
 1202  ls -l xzmn1 xcounts
 1203  # line nos of 2 part
 1204  grep -F 'ls8.2.22' x
 1205  grep -F 'ls3.2.22' x
 1206  cut -f1-128 -d'	' xzmn1 > xcounts128
 1207  cut -f129 -d'	' xzmn1 > xcounts129
 1208  cut -f130,131 -d'	' xzmn1 > xcounts130-131
 1209  cut -f132 -d'	' xzmn1 > xcounts132
 1210  cut -f133- -d'	' xzmn1 > xcounts133
 1211  paste -d'	' xcounts128 xcounts132 xcounts130-131 xcounts129 xcounts133 > xzmn2
 1212  ls -l xzmn2 xcounts
 1213  # add header
 1214  cat xhead xzmn2 > counts4r-PS
 1215  ls
 1216  ls -l counts12p4rps ../2024_04_01.counts/counts12p4r 
 1217  diff counts12p4rps ../2024_04_01.counts/counts12p4r | less
 1218  head counts12p4rps > x
 1219  head counts4r-PS >> x
 1220  libreoffice --calc x &
 1221  ls
 1222  rm counts12p4rps
 1223  rm x*
 1224  ls
 1225  R
 1226  ls /usr/local/lib/R/site-library
 1227  ls /usr/local/lib/R/site-library/DESeq2/
 1228  ls /usr/local/lib/R/site-library/DESeq2/script/
 1229  ls /usr/local/lib/R/site-library/DESeq2/R
 1230  find /usr/local/lib/R/site-library/DESeq2/ -type f -name 'plotPCA*'
 1231  find /usr/ -type f -name 'plotPCA*'
 1232  cd /media/mj/ANTIX-LIVE/2024_04_01.counts.PS/
 1233  R
 1234  cd
 1235  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1236  sudo apt install -y libpng-dev
 1237  sudo apt install libssl-dev
 1238  R
 1239  du -d0 -hc qc*
 1240  rm -r qc*
 1241  ls -d *fastq
 1242  ls -d *fastqc
 1243  ls -d *fastqc*
 1244  du -d0 -hc *fastqc*
 1245  rm -r *fastqc*
 1246  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1247  cd /media/mj/ANTIX-LIVE/2024_04_01.counts.PS
 1248  R
 1249  ls
 1250  cd ../2024_04_01.counts
 1251  ls
 1252  head -n3 samples12p4r-pktczas-SRTLIKECOUNT
 1253  LC_ALL=C
 1254  awk -v FS='\t' -v OFS='\t' '$4=="leaf" {print NR,$0}' samples12p4r-pktczas-SRTLIKECOUNT > x
 1255  wc -l x
 1256  less x
 1257  awk -v FS='\t' -v OFS='\t' '$4=="leaf" {print NR,$0}' samples12p4r-pktczas-SRTLIKECOUNT > xsamples-leaf
 1258  awk -v FS='\t' -v OFS='\t' '$4=="sam" {print NR,$0}' samples12p4r-pktczas-SRTLIKECOUNT > xsamples-sam
 1259  less xsamples-sam
 1260  cut -f1 -d'	' xsamples-leaf | less
 1261  cut -f1 -d'	' xsamples-leaf | tr '\n' ' ' > xcols-leaf
 1262  featherpad xcols-leaf 
 1263  cut -f1 -d'	' xsamples-leaf | less
 1264  cut -f1 -d'	' xsamples-leaf | tr '\n' ',' > xcols-leaf
 1265  featherpad xcols-leaf 
 1266  cut -f1 -d'	' xsamples-sam | less
 1267  cut -f1 -d'	' xsamples-sam | tr '\n' ',' > xcols-sam
 1268  featherpad xcols-sam
 1269  featherpad xcols-leaf &
 1270  head -n1 samples12p4r-pktczas-SRTLIKECOUNT > xsample-head
 1271  cd -
 1272  ls
 1273  less counts4r-PS 
 1274  cut -f1 -d'	' counts4r-PS > xrow-counts
 1275  less xrow-counts
 1276  cut -f2,3,4,5,6,7,8,9,10,11,12,13,26,27,28,29,30,31,32,33,34,35,36,37,50,51,52,53,54,55,56,57,58,59,60,61,74,75,76,77,78,79,80,81,82,83,84,85,98,99,100,101,102,103,104,105,106,107,108,109,122,123,124,125,126,127,128,129,130,131,132,133,146,147,148,149,150,151,152,153,154,155,156,157,170,171,172,173,174,175,176,177,178,179,180,181 -d'	' counts4r-PS > xcountsleaf
 1277  less xcountsleaf
 1278  featherpad ../2024_04_01.counts/xcols-sam &
 1279  cut -f14,15,16,17,18,19,20,21,22,23,24,25,38,39,40,41,42,43,44,45,46,47,48,49,62,63,64,65,66,67,68,69,70,71,72,73,86,87,88,89,90,91,92,93,94,95,96,97,110,111,112,113,114,115,116,117,118,119,120,121,134,135,136,137,138,139,140,141,142,143,144,145,158,159,160,161,162,163,164,165,166,167,168,169,182,183,184,185,186,187,188,189,190,191,192,193 -d'	' counts4r-PS > xcountssam
 1280  less xcountssam
 1281  paste -d'	' xrow-counts xcountsleaf > leaf-counts4r
 1282  less leaf-counts4r
 1283  head -n1 leaf-counts4r | cat -A
 1284  paste -d'	' xrow-counts xcountssam > sam-counts4r
 1285  less sam-counts4r
 1286  head -n1 sam-counts4r | cat -A
 1287  cd -
 1288  ls
 1289  less xsamples-leaf 
 1290  cut -f1 --complement -d'	' xsamples-leaf > x
 1291  less x
 1292  paste xsample-head x > leaf-samples4r
 1293  less leaf-samples4r
 1294  featherpad leaf-samples4r
 1295  less x
 1296  cat xsample-head x > leaf-samples4r
 1297  less leaf-samples4r
 1298  cut -f1 --complement -d'	' xsamples-sam > x
 1299  cat xsample-head x > sam-samples4r
 1300  less sam-samples4r
 1301  cd /media/mj/SAMSUNG
 1302  find . -type f -iname '*.doc'
 1303  find . -type f -iname '*.docx'
 1304  ls leaf*
 1305  mv ../2024_04_01.counts/leaf-samples4r .
 1306  mv ../2024_04_01.counts/sam-samples4r .
 1307  ls leaf-*
 1308  ls sam-*
 1309  /media/mj/ANTIX-LIVE/2024_04_01.counts.Pcd S
 1310  cd /media/mj/ANTIX-LIVE/2024_04_01.counts.PS/
 1311  history > counts-by-tk190524.sh
 1312  featherpad counts-by-tk190524.sh &
 1313  cd ../2024_04_01.counts
 1314  less xsamples-leaf 
 1315  less xsamples-sam
 1316  less xsamples-leaf 
 1317  less xcols-leaf 
 1318  less xsamples-sam
 1319  less xcols-sam
 1320  less xcols-leaf 
 1321  less xcols-sam
 1322  less leaf-samples4r 
 1323  less sam-samples4r 
 1324  less xcols-leaf 
 1325  less xcols-sam
 1326  less ../2024_04_01.counts.PS/leaf-counts4r 
 1327  less ../2024_04_01.counts.PS/sam-counts4r 
 1328  less samples12p
 1329  ls
 1330  less leaf-samples4r 
 1331  less sam-samples4r 
 1332  cd -
 1333  R
 1334  uptime
 1335  cd '/media/mj/STORE N GO/szkola398/swiet/czyste'
 1336  ls *psy*
 1337  firefox psy-wykres-rebus.png &
 1338  ls *psow*
 1339  firefox wykresl_rasypsow.jpg
 1340  gimp wykresl_rasypsow.jpg
 1341  firefox wykresl_rasypsow.jpg
 1342  uptime
 1343  ls
 1344  cd shell-cwiczenia/
 1345  ls
 1346  ls -lt | head -n1
 1347  ls -lt | head -n2
 1348  featherpad ex9.sh &
 1349  chmod u+x ex19.sh 
 1350  ./ex19.sh 
 1351  featherpad ex19.sh &
 1352  uptime
 1353  ./ex19.sh 
 1354  chmod u+x ex20.sh 
 1355  ./ex20.sh 
 1356  touch testfile
 1357  featherpad testfile
 1358  sort testfile 
 1359  chmod u+x ex21.sh 
 1360  ./ex21.sh 
 1361  chmod u+x ex22.sh 
 1362  ./ex22.sh 
 1363  featherpad ex5.sh &
 1364  featherpad ex15.sh &
 1365  featherpad ex17.sh &
 1366  ./ex22.sh 
 1367  ls
 1368  ./ex22.sh 
 1369  ./ex21.sh 
 1370  ./ex22.sh 
 1371  echo $var1
 1372  echo $var3
 1373  echo $var4
 1374  chmod u+x ex23.sh 
 1375  ./ex23.sh 
 1376  ./ex22.sh 
 1377  chmod u+x ex24.sh 
 1378  ./ex24.sh 
 1379  ls ex1.sh 
 1380  ./ex24.sh 
 1381  chmod u+x ex25.sh 
 1382  ./ex25.sh 
 1383  chmod u+x ex26.sh 
 1384  ./ex26.sh
 1385  chmod u+x ex27.sh 
 1386  ./ex27.sh
 1387  mkdir x.sh
 1388  ./ex27.sh
 1389  ls -l x.sh
 1390  cp ex1.sh x.sh
 1391  ls -l x.sh
 1392  chmod a-x x.sh
 1393  ./ex27.sh
 1394  chmod u+x ex28.sh 
 1395  ./ex28.sh 
 1396  R
 1397  uptime
 1398  R
 1399  which git
 1400  git config --global user.name "maciej-jonczyk"
 1401  git config --global user.email "m.jonczyk@uw.edu.pl"
 1402  git config --global color.ui true
 1403  git config --global user.name "student-wo"
 1404  git config --global user.email "m.jonczyk@student.uw.edu.pl"
 1405  cd ..
 1406  mkdir test-gita
 1407  cd test-gita/
 1408  git clone https://github.com/maciej-jonczyk/compare-s68.git
 1409  ls
 1410  cd compare-s68/
 1411  ls
 1412  git status
 1413  git add README.md workflow.sh 
 1414  git status
 1415  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1416  cd /home/mj/shell-cwiczenia
 1417  git init
 1418  git config --global init.defaultBranch master
 1419  cd /media/mj/ANTIX-LIVE/test-gita/compare-s68
 1420  git status
 1421  ls
 1422  git add workflow.sh 
 1423  touch workflow.sh 
 1424  git status
 1425  git add README.md 
 1426  echo "My test data" >> README.md 
 1427  git status
 1428  touch file-x
 1429  git status
 1430  git add README.md 
 1431  git status
 1432  git commit -m "testowe zmiany1"
 1433  cd /media/mj/ANTIX-LIVE/test-gita/compare-s68
 1434  ls
 1435  touch file-y file-z
 1436  git add file-y file-z
 1437  git status
 1438  git commit -a -m 'wiele plikow na raz'
 1439  git status
 1440  git diff
 1441  echo "testowy komit" >> README.md 
 1442  git diff
 1443  tail -n +2 README.md > x
 1444  mv x README.md 
 1445  git diff
 1446  git add README.md 
 1447  git diff
 1448  git status
 1449  git diff --staged
 1450  git log
 1451  git commit -a -m 'Drugie wiele plikow na raz'
 1452  git log
 1453  ls
 1454  git mv file-z filezzz
 1455  git status 
 1456  git rm file-x
 1457  ls
 1458  git rm ./file-x
 1459  ls
 1460  git status 
 1461  git rm file-y
 1462  git status 
 1463  git commit -a -m 'Zmiana nazwy i usuniecie pliku'
 1464  git diff
 1465  touch .gitignore
 1466  featherpad .gitignore
 1467  git status 
 1468  echo "losowy tekst" >> file-x
 1469  git status 
 1470  git add .gitignore 
 1471  git commit -m 'dodanie gitignore'
 1472  ls
 1473  echo "Nowy zapelniajacy tekst" >> workflow.sh 
 1474  git add workflow.sh 
 1475  git status
 1476  git reset HEAD workflow.sh
 1477  git status
 1478  git add workflow.sh 
 1479  git status
 1480  git restore --staged workflow.sh
 1481  git status
 1482  cd ..
 1483  ssh-keygen -b 2048
 1484  ls /home/mj/.ssh
 1485  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1486  find . -type f -name '*egz*'
 1487  cd /media/mj/ANTIX-LIVE/obrazki-ps24/pliki4fig.mj
 1488  pdflatex testowy.tex 
 1489  ssh-keygen -b 2048
 1490  cat ~/.ssh/id_rsa.pub
 1491  ls ~/.ssh
 1492  ssh -T git@github.com
 1493  rm ~/.ssh/*
 1494  ssh-keygen -t ed25519 -C "m.jonczyk@student.uw.edu.pl"
 1495  ls ~/.ssh/
 1496  cat ~/.ssh/id_ed25519.pub
 1497  ssh -T git@github.com
 1498  eval "$(ssh-agent -s)"
 1499  ssh-add ~/.ssh/id_ed25519
 1500  ssh -T git@github.com
 1501  cat ~/.ssh/id_ed25519.pub
 1502  ssh -T git@github.com
 1503  ssh-keyscan -t ecdsa github.com 2>&1 |ssh-keygen -lf -
 1504  touch ~/.ssh/known_hosts
 1505  featherpad ~/.ssh/known_hosts
 1506  ssh -T git@github.com
 1507  featherpad ~/.ssh/known_hosts
 1508  ssh -T git@github.com
 1509  git remote add origin git@github.com:student-wo/compare-s68.git
 1510  git remote -v
 1511  git push origin master
 1512  git config
 1513  git config --get-all
 1514  git config -l
 1515  git config --local remote.origin.url "https://github.com/student-wo/compare-s68.git"
 1516  git config -l
 1517  git push origin master
 1518  git push origin main
 1519  git config -l
 1520  git config --local remote.origin.url "https://github.com/maciej-jonczyk/compare-s68.git"
 1521  git config -l
 1522  git push origin main
 1523  git branch -a
 1524  git pull
 1525  git push
 1526  git push origin main
 1527  cd ..
 1528  git config -l
 1529  cd -
 1530  git config --local remote.origin.url "https://github.com/student-wo/compare-s68.git"
 1531  git config -l
 1532  git push origin main
 1533  git push origin master
 1534  git push origin main
 1535  cd /media/mj/ANTIX-LIVE/test-gita/
 1536  ls
 1537  rm -r compare-s68/
 1538  cd 
 1539  cd shell-cwiczenia/
 1540  ls
 1541  git config -l
 1542  git init
 1543  git status
 1544  git add *
 1545  git status
 1546  git add ex*
 1547  git status
 1548  git add hokej testfile
 1549  git status
 1550  ls -a
 1551  touch .gitignore
 1552  featherpad .gitignore
 1553  git status
 1554  touch xskasujmnie
 1555  git status
 1556  git add xskasujmnie 
 1557  ls x.sh
 1558  rm -r x.sh
 1559  sudo rm -r x.sh
 1560  git status
 1561  git commit -m "poczatkowy zbior"
 1562  cd shell-cwiczenia/
 1563  git commit -m "poczatkowy zbior"
 1564  git status
 1565  ls
 1566  echo "adsdada" >> xskasujmnie 
 1567  git status
 1568  git commit -m "drugi update"
 1569  git add xskasujmnie 
 1570  git status
 1571  git commit -m "drugi update"
 1572  git diff
 1573  echo "adsdada" >> xskasujmnie 
 1574  git diff
 1575  git log
 1576  git status
 1577  git commit -a -m "trzeci update"
 1578  git status
 1579  ssh -T git@github.com
 1580  git remote add origin git@github.com:student-wo/shell-cwiczenia.git
 1581  git remote -v
 1582  git push origin master
 1583  git push origin main
 1584  cd shell-cwiczenia/
 1585  git push origin main
 1586  git config --global user.name "Mona Lisa"
 1587  git config --global user.name
 1588  git config --global user.name "student-wo"
 1589  git config user.name "Mona Lisa"
 1590  git checkout -b main
 1591  git push origin main
 1592  git config user.name "Mona Lisa"
 1593  git push origin main
 1594  cd ..
 1595  cp -a shell-cwiczenia/ cw-git/
 1596  cd cw-git/
 1597  echo "# cw-git" >> README.md
 1598  git init
 1599  git add README.md 
 1600  ls
 1601  git add ex*
 1602  git status
 1603  git add hokej testfile xskasujmnie 
 1604  touch .gitignore
 1605  featherpad .gitignore
 1606  git add .gitignore 
 1607  git status
 1608  touch xskasujmnie2
 1609  git status
 1610  git commit -m "pierwsza aktualizacja"
 1611  git branch
 1612  git branch --help
 1613  git branch -M main
 1614  git branch
 1615  git remote add origin https://github.com/student-wo/cw-git.git
 1616  git push -u origin main
 1617  git push origin main
 1618  git remote add origin https://github.com/student-wo/cw-git.git
 1619  git push -u origin main
 1620  git push origin main
 1621  ssh -T git@github.com
 1622  git push origin main
 1623  git status -l
 1624  git status -v
 1625  git config -l
 1626  git remote -v
 1627  git remote set-url origin git@github.com:student-wo/cw-git.git
 1628  git remote -v
 1629  git push origin main
 1630  git branch --help
 1631  git branch
 1632  history > uczgit260524.sh
 1633  git status
 1634  pdflatex testowy.tex 
 1635  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1636  pdflatex testowy.tex 
 1637  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1638  pdflatex testowy.tex 
 1639  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1640  featherpad uczgit260524.sh &
 1641  git status
 1642  ls
 1643  rm log.
 1644  ls
 1645  git status
 1646  echo 'glupi tekst' >> xskasujmnie
 1647  git status
 1648  git add xskasujmnie
 1649  git status
 1650  git commit -m "druga aktualizacja"
 1651  git status
 1652  git push origin main
 1653  git branch
 1654  git checkout -b nowa-galaz
 1655  git branch
 1656  git checkout main
 1657  git branch
 1658  git checkout nowa-galaz 
 1659  touch file1 file2 file3
 1660  git add file*
 1661  git status
 1662  git commit -m 'galaz'
 1663  git push origin galaz
 1664  git push origin nowa-galaz
 1665  echo `ls ~` >> file1
 1666  less file1
 1667  git status
 1668  git add file1
 1669  git status
 1670  git commit -m 'dodanie zawartosci'
 1671  git status
 1672  git push origin nowa-galaz
 1673  git diff main nowa-galaz 
 1674  git log
 1675  git branch
 1676  git branch main
 1677  git checkout main
 1678  ls
 1679  echo <(ls ~) >> ex21.sh 
 1680  git checkout -- ex21.sh
 1681  ls -l ex21.sh
 1682  git add ex21.sh
 1683  git status'\
 1684  '
 1685  git status
 1686  less ex21.sh 
 1687  echo <(ls ~) >> ex21.sh 
 1688  less ex21.sh 
 1689  git checkout -- ex21.sh
 1690  less ex21.sh 
 1691  git status
 1692  cat ex1.sh ex2.sh >> ex12.sh 
 1693  git status
 1694  git remote -v
 1695  git add ex12.sh 
 1696  git status
 1697  git stage *
 1698  git restore --staged ex12.sh
 1699  git status
 1700  git restore --staged uczgit260524.sh xskasujmnie2
 1701  git status
 1702  git restore --staged ex12.sh
 1703  git status
 1704  git add ex12.sh 
 1705  git status
 1706  git restore --staged ex12.sh
 1707  git status
 1708  git add ex12.sh 
 1709  git status
 1710  git commit -m "kolejny komit"
 1711  git status
 1712  git branch
 1713  uptime
 1714  ssh -T git@github.com
 1715  git status
 1716  ls '*miszmasz*'
 1717  ls '*misz*'
 1718  cd '/media/mj/STORE N GO/szkola398/etyka23/listy-ed'
 1719  sed 's/ / \& /;s/\t/ \& /' x > x2 && paste x2 pustekolumny | grep -Ev '^	' > x3
 1720  R
 1721  cd ~/bin
 1722  ls
 1723  ls FastQC/
 1724  ls Tesseract302/
 1725  ls -a Tesseract302/
 1726  git clone https://github.com/libgit2/libgit2
 1727  git status
 1728  cd libgit2/
 1729  git status
 1730  touch CzytajTo
 1731  git status
 1732  rm CzytajTo 
 1733  cd -
 1734  cd ~/
 1735  ls
 1736  cd cwicz-git/
 1737  touch CzytajTo
 1738  git status
 1739  cd ~/bin
 1740  ls
 1741  cd libgit2/
 1742  echo 'My project' > README.md 
 1743  echo 'My project' > README
 1744  git status
 1745  git add README
 1746  git status
 1747  mkdir dziwa
 1748  cd dziwa
 1749  touch a b c d
 1750  cd ..
 1751  git add dziwa
 1752  git status
 1753  echo 'aaaaaaaaa' > CONTRIBUTING.md
 1754  git status
 1755  rm CONTRIBUTING.md 
 1756  git status
 1757  git add README.md 
 1758  git status
 1759  echo 'bbbbbbb' >> README.md
 1760  git status
 1761  git add README.md 
 1762  git status
 1763  git status -s
 1764  touch newfile
 1765  git status -s
 1766  git --version
 1767  sudo apt install git-all
 1768  git --version
 1769  git status
 1770  git config --list --show-origin
 1771  git config --list user.email
 1772  git config --unset -- global user.email
 1773  git config --unset --global user.email
 1774  git config --unset --global user.name
 1775  git config --local user.name "student-wo"
 1776  git config --local user.email "m.jonczyk@student.uw.edu.pl"
 1777  git config --list --show-origin
 1778  git config --global init.defaultBranch main
 1779  git config --list --show-origin
 1780  git config --global core.editor "gedit --wait --new-window"
 1781  git config --list --show-origin
 1782  ssh -T git@github.com
 1783  git checkout main
 1784  git branch main
 1785  git diff main nowa-galaz 
 1786  ls
 1787  git push origin main
 1788  git config user.name
 1789  cd ..
 1790  rm -r cw-git/
 1791  yes | rm -r cw-git/
 1792  ls
 1793  less x3
 1794  less x6
 1795  ls x*
 1796  rm x*
 1797  rm sylabus2*
 1798  cp shell-cwiczenia/ cwicz-git/
 1799  cp -r shell-cwiczenia/ cwicz-git/
 1800  cd cwicz-git/
 1801  git init
 1802  ls
 1803  git add *.sh
 1804  touch LICENSE READMR
 1805  rm READMR
 1806  touch README
 1807  ls
 1808  git add LICENSE README
 1809  git status
 1810  git commit -m 'Poczatkowa wersja projektu'
 1811  git config --global user.email "m.jonczyk@student.uw.edu.pl"
 1812  git config --global user.name "student-wo"
 1813  git config --global user.email "m.jonczyk@student.uw.edu.pl"
 1814  git commit -m 'Poczatkowa wersja projektu'
 1815  git status
 1816  rsync --progress -av /media/mj/ANTIX-LIVE/ /media/mj/1F97-77FB/ --delete
 1817  ls
 1818  cd ~/bin
 1819  ls
 1820  cd libgit2/
 1821  ls
 1822  git status -s
 1823  echo 'cdcdcdc' >> README.md 
 1824  git status -s
 1825  touch cos
 1826  git status -s
 1827  git add cos
 1828  git status -s
 1829  echo 'sdsdhskd' >> README
 1830  git status -s
 1831  git commit -m 'nowe mod'
 1832  git status -s
 1833  git add README.md 
 1834  git status -s
 1835  echo 'sdfdf' >>README.md 
 1836  git status -s
 1837  ls -a
 1838  featherpad .gitignore 
 1839  mkdir niewidy
 1840  cd niewidy
 1841  touch a b c d
 1842  cd ..
 1843  mkdir -p a/z a/b/z a/b/c/z
 1844  ls a/**/z
 1845  ls 'a/**/z'
 1846  ls a/**/z
 1847  cd ~/bin/libgit2/
 1848  git status
 1849  git diff
 1850  git diff --staged
 1851  git status
 1852  git add README*
 1853  git status
 1854  git diff
 1855  git diff --staged
 1856  echo 'ddcdfd' >>README.md 
 1857  git diff --staged
 1858  git diff
 1859  git diff --cached
 1860  git status
 1861  git commit
 1862  git status
 1863  git commit -v
 1864  add README.md 
 1865  git add README.md 
 1866  git status
 1867  git commit -v
 1868  git status
 1869  ls
 1870  ls dziwa/
 1871  echo 'sdsdsd' >> dziwa/a
 1872  echo 'sdsdsd' >> cos
 1873  echo 'sdsdsd' >> README
 1874  git status
 1875  git -a -m commit
 1876  git commit -a -m 'bez staging'
 1877  git status
 1878  rm cos
 1879  git status
 1880  git rm cos
 1881  git status
 1882  touch file
 1883  git add file
 1884  git status
 1885  git rm file
 1886  git rm -f file
 1887  git status
 1888  cd 
 1889  ls
 1890  cd cwicz-git/
 1891  git log
 1892  cd ~/bin/libgit2/
 1893  git status
 1894  ls
 1895  echo 'dsdjkj' >> README
 1896  ls
 1897  git status
 1898  git rm --cached README
 1899  git status
 1900  less README
 1901  echo 'sdsds' >> dziwa/a
 1902  echo 'sdsds' >> dziwa/b
 1903  echo 'sdsds' >> dziwa/c
 1904  echo 'sdsds' >> dziwa/d
 1905  git rm dziwa/*
 1906  git rm dziwa/\*
 1907  git add README
 1908  git status
 1909  git mv README MEREAD
 1910  git status
 1911  sha1sum MEREAD 
 1912  git log
 1913  git log -p -2
 1914  git log --stat -2
 1915  git log --pretty=oneline -2
 1916  git log --pretty=oneline -10
 1917  git log --pretty=format:"%h - %an, %ar : %s" -5
 1918  git log --pretty=format:"%h - %an - %cn, %ar : %s" -5
 1919  git log --pretty=format:"%h %s" --graph -20
 1920  git log --since=2.weeks
 1921  git log --since="2024-05-20"
 1922  git log --since="1 year 1 day 3 minutes ago"
 1923  git log --since="1 week 3 minutes ago"
 1924  git log -S loadavg
 1925  git log -- dziwy/
 1926  git log -- dziwa/
 1927  git log --full -- dziwa/
 1928  git log --format=full -- dziwa/
 1929  git log --stat -- dziwa/
 1930  cd ~/bin/libgit2/
 1931  git status
 1932  git commit -m 'Kolejne komit'
 1933  git status
 1934  git add dziwa/*
 1935  git status
 1936  git commit --amend
 1937  git status
 1938  git log -3
 1939  git log --preety=oneline -3
 1940  git log --stat -2
 1941  echo 'sdscnkn' >> dziwa/a
 1942  echo 'sds' >> dziwa/b
 1943  git status
 1944  git restore dziwa/a
 1945  git status
 1946  git reset HEAD dziwa/b
 1947  git status
 1948  ls dziwa
 1949  echo 'sdscnkn' >> dziwa/a
 1950  git status
 1951  git add dziwa/a dziwa/b
 1952  git status
 1953  git restore dziwa/a
 1954  git status
 1955  git restore --staged dziwa/a
 1956  git status
 1957  git reset HEAD dziwa/b
 1958  git status
 1959  git checkout -- dziwa/a
 1960  git status
 1961  git restore dziwa/b
 1962  git status
 1963  ls dziwa
 1964  echo 'dsdhskhdk' >> dziwa/d
 1965  git add dziwa/d
 1966  git status
 1967  echo 'dsdhskhdk' >> dziwa/d
 1968  git status
 1969  git restore dziwa/d
 1970  git status
 1971  less dziwa/d
 1972  echo 'nowe zmiany' >> dziwa/d
 1973  git status
 1974  less dziwa/d
 1975  git restore dziwa/d
 1976  less dziwa/d
 1977  git status
 1978  df -h
 1979  gitt --version
 1980  git --version
 1981  touch o-restore
 1982  featherpad o-restore
 1983  git remote
 1984  cd ~/cwicz-git/
 1985  git remote
 1986  ssh -T git@github.com
 1987  eval "$(ssh-agent -s)"
 1988  ssh-add
 1989  eval "$(ssh-agent -s)"
 1990  ssh -T git@github.com
 1991  ls
 1992  ls ~/bin/
 1993  ls ~/bin/libgit2/
 1994  history > githistory300524.sh
 1995  featherpad githistory300524.sh &
 1996  ssh-keyscan -t ecdsa github.com 2>&1 |ssh-keygen -lf -
 1997  cat ~/.ssh/known_hosts
 1998  ssh-keyscan -t ecdsa github.com
 1999  git remote add origin git@github.com:student-wo/cwicz-git.git
 2000  git remote
 2001  git remote -v
 2002  git branch -M main
 2003  git push -u origin main
 2004  history > githistory310524.sh
