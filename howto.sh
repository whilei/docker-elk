  407  alias | grep rename
  408  ..
  409  size archive-gz/
  410  tar -zcf archive.tar.gz archive-gz
  411  du -sh archive.tar.gz
  412  ...
  413  geth --cache 100 --rcp --port 31132 --mlog=json
  414  geth --cache 100 --rpc --port 31132 --mlog=json --display-fmt=green
  415  geth atxi-build 5240000
  416  geth --cache 100 --rpc --port 31132 --mlog=json --display-fmt=green --atxi
  417  cdd Documents/cleanup/
  418  l | grep et
  419  fd -t f etc_
  420  cat Documents/cleanup/etc_address |yank
  421  cat Documents/cleanup/etc_address |yank
  422  cdd
  423  du -sh mainnet/indexes/
  424  bro gunzip
  425  bro gzip
  426  bro tar
  427  cd Downloads/
  428  l
  429  lt
  430  cd The.Disaster.Artist.2017.DVDScr.XVID.AC3.HQ.Hive-CM8\[EtMovies\]/
  431  l
  432  wormhole send --help
  433  wormhole send -c 8 The.Disaster.Artist.2017.DVDScr.XVID.AC3.HQ.Hive-CM8\[EtMovies\].avi
  434  l
  435  ..
  436  l
  437  lt
  438  cdd
  439  cdd
  440  l
  441  l
  442  less notifications.30s.sh
  443  ..
  444  l
  445  cd Cryptocurrency/
  446  l
  447  ..
  448  l
  449  cd
  450  cdd
  451  cd gocode/src/gopkg.in/
  452  l
  453  ..
  454  fd -t d gitea
  455  cd code.gitea.io/gitea/
  456  l
  457  cd conf/
  458  l
  459  v app.ini
  460  cd
  461  cd Downloads/
  462  l
  463  lt
  464  mv Untitled\ document.pdf iot-bunda.pdf
  465  mv iot-bunda.pdf ../Documents/etc/
  466  cd
  467  cd Documents/etc
  468  l
  469  open iot-bunda.pdf
  470  less .slate
  471  less .slate
  472  vim .dotfiles/bin/ging
  473  vim .dotfiles/bin/ging
  474  vim .dotfiles/bin/ging
  475  cdd
  476  cd i
  477  l
  478  vim atxi-pr.md
  479  cat atxi-pr.md | yank
  480  calc
  481  cdd
  482  cd i
  483  l
  484  wmd
  485  curl -X POST --data '{"jsonrpc":"2.0","method":"eth_uninstallFilter","params":["0xb"],"id":73}'
  486  curl -X POST --data '{"jsonrpc":"2.0","method":"eth_uninstallFilter","params":["0xb5C694a4cDbc1820Ba4eE8fD6f5AB71a25782534"],"id":73}'
  487  curl -X POST --data '{"jsonrpc":"2.0","method":"debug_getAddressTransactions","params":["0xb5C694a4cDbc1820Ba4eE8fD6f5AB71a25782534", 5000000, 0, "t", ""],"id":1}'
  488  curl -X POST --data '{"jsonrpc":"2.0","method":"debug_getAddressTransactions","params":["0xb5C694a4cDbc1820Ba4eE8fD6f5AB71a25782534", 5000000, 0, "t", ""],"id":1}' :8545
  489  calc
  490  docker -version
  491  docker --help
  492  docker -v
  493  docker-compose -v
  494  cd dev/etc
  495  l
  496  lt
  497  cd docker-elk/
  498  l
  499  docker-compose build
  500  docker-machine start default
  501  docker-compose build
  502  eval $(docker-machine start start)
  503  eval $(docker-machine env)
  504  docker-compose build
  505  docker-compose up

  # Show running contains
  499  docker-compose ps
  # Try to open, but failk
  500  open -a Safari localhost:5601
  501  open -a Safari http://localhost:5601
  # If localhost:5601 not working ,check the docker host ip and use that instead
  502  docker-machine env

  506  history | tail -100 > howto.sh

  docker-machine create --driver=digitalocean --digitalocean-access-token=$DO_TOKEN --digitalocean-size=1gb blog

  eval $(docker-machine env etcdevelk2)

  docker-compose up

