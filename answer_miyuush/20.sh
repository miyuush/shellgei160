for d in '/usr/*'; do echo $d; done | xargs -n1 | sed 's/\/usr\///'

