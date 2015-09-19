sh ../nanobsd.sh -v -c Config.conf -n
cat /usr/obj/nanobsd.PCE_APU-daedric/_.disk.full | pv | ssh supervisor 'xz > /media/thomas/3714-B692/disk.full.xz'
