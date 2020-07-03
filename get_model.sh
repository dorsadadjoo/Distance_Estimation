# ------------------------- POSE MODELS -------------------------
# Downloading body pose (COCO and MPI).
OPENPOSE_URL="http://posefs1.perception.cs.cmu.edu/OpenPose/models/"
POSE_FOLDER="pose/"

# ------------------------- POSE MODELS -------------------------
# Body (MPI)
MPI_FOLDER=${POSE_FOLDER}"mpi/"
MPI_MODEL=${MPI_FOLDER}"pose_iter_160000.caffemodel"

wget -c https://raw.githubusercontent.com/CMU-Perceptual-Computing-Lab/openpose/master/models/pose/mpi/pose_deploy_linevec_faster_4_stages.prototxt -P ${MPI_FOLDER}

wget -c ${OPENPOSE_URL}${MPI_MODEL} -P ${MPI_FOLDER}

