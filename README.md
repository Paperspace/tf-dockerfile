# tf-dockerfile
Build custom TensorFlow images!

This repository contains a Dockerfile that contains all the dependencies needed to run a TensorFlow model on a GPU including things like Python and CUDA. The `script.py` contains an [example script](https://www.tensorflow.org/tutorials) that runs a basic TensorFlow model for five epochs. Feel free to edit the script to run your own custom models.

## Building and Running in Paperspace 
Building this container image and running in on a GPU is easy using Paperspace. Below is a Paperspace CLI command to run this TensorFlow model. Be sure to be using the [latest version](https://github.com/Paperspace/paperspace-node/releases) of the CLI for your OS. 

```
paperspace jobs create --useDockerfile true --buildOnly false  --command 'python /home/script.py' --apiKey XXXXXXXXXXXXXXXXXXX --workspace https://github.com/Paperspace/tf-dockerfile --machineType K80
```
