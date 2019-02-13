# tf-dockerfile
Build custom TensorFlow images!

This repository contains a Dockerfile that contains all the dependencies needed to run a TensorFlow model on a GPU including things like Python and CUDA. The `script.py` contains an [example script](https://www.tensorflow.org/tutorials) that runs a basic TensorFlow model for five epochs. Feel free to edit the script to run your own custom models.

## Building and Running in Paperspace 
Building this container image and running in on a GPU is easy using Paperspace. Below is a Paperspace CLI command to run this TensorFlow model. Be sure to be using the [latest version](https://github.com/Paperspace/paperspace-node/releases) of the CLI for your OS. 

```
paperspace jobs create --useDockerfile true --buildOnly false  --command 'python /home/script.py' --apiKey XXXXXXXXXXXXXXXXXXX --workspace https://github.com/Paperspace/tf-dockerfile --machineType K80
```

You can also view a sample [public job](https://www.paperspace.com/console/jobs/jxnt5klyimt0b) and even clone it in your account.  Cloning will run the same CLI command included above. 

### Additional job options 
See [the docs](https://docs.paperspace.com/gradient/jobs/create-a-job#new-run-jobs-from-dockerfiles) for more options including pushing the built image to your own image repository. 
