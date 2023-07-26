#!/bin/bash
# source ./.julia/conda/3/bin/activate base
# cycle from 1 to 27
for i in {6..27}
do
    # run DGCNN with the dataset and fold
    ./run_DGCNN.sh AGG$i &> /dev/null
done