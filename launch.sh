#!/bin/bash

echo "Launching a jupyter notebook inside a conda container, using Docker"
source activate aind-dog
KERAS_BACKEND=tensorflow python -c "from keras import backend"
jupyter-notebook --allow-root --ip='*' .