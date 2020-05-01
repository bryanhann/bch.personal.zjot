r20export ZJOT_ACC $(dirname $(grealpath $0))/zjot/acc.txt
r20clone \
            https://github.com/bryanhann/bch.zjot \
            $(dirname $(grealpath $0))/__BLD__/zjot.repo
r20source   $(dirname $(grealpath $0))/__BLD__/zjot.repo/activate.sh

