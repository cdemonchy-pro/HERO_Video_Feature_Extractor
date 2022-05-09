set -ex

wget https://dl.fbaipublicfiles.com/pyslowfast/model_zoo/kinetics400/SLOWFAST_8x8_R50.pkl -O ./models/SLOWFAST_8x8_R50.pkl
wget https://www.rocq.inria.fr/cluster-willow/amiech/howto100m/s3d_howto100m.pth -O ./models/s3d_howto100m.pth
