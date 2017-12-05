workon style-transfer

python evaluate.py --checkpoint ./rain-princess.ckpt --in-path ./Kelly_n_travis.jpg --out-path ./travis/Kelly_n_travis_rain.jpg
python evaluate.py --checkpoint ./wave.ckpt --in-path ./Kelly_n_travis.jpg --out-path ./travis/Kelly_n_travis_wave.jpg
python evaluate.py --checkpoint ./udnie.ckpt --in-path ./Kelly_n_travis.jpg --out-path ./travis/Kelly_n_travis_udnie.jpg
python evaluate.py --checkpoint ./la-muse.ckpt --in-path ./Kelly_n_travis.jpg --out-path ./travis/Kelly_n_travis_la-muse.jpg
python evaluate.py --checkpoint ./wreck.ckpt --in-path ./Kelly_n_travis.jpg --out-path ./travis/Kelly_n_travis_wreck.jpg
python evaluate.py --checkpoint ./scream.ckpt --in-path ./Kelly_n_travis.jpg --out-path ./travis/Kelly_n_travis_scream.jpg
python evaluate.py --checkpoint ./rain-princess.ckpt --in-path ./Kelly_n_travis.jpg --out-path ./travis/Kelly_n_travis_rain.jpg
#
