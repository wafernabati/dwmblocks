#! /bin/sh
DATE=`date '+%I:%M:%S %p'`

# Buat tulisan selamat siang,sore,malam,pagi sesuai jam

JAM=`date '+%H'`
if [[ $JAM -le 9 ]] # Jika jam <= 9 (00 - 09)
then
	echo "Selamat pagi, $DATE "
fi

if [[ $JAM -le 14 ]] && [[ $JAM -ge 10 ]]
then
	echo "Selamat siang, $DATE "
fi

if [[ $JAM -le 18 ]] && [[ $JAM -ge 15 ]] 
then
	echo "Selamat sore, $DATE "
fi

if [[ $JAM -le 23 ]] && [[ $JAM -ge 19 ]] 
then
	echo "Selamat malam, $DATE "
fi
