# Useful Commands

## Get available python versions

```shell
conda search python
```

## Create a new Anaconda environment with a specified Python version

```shell
conda create --name numpy-env python=3.12.4
```

## Create a new Anaconda environment from an existing one

```shell
conda create --name numpy-env-experimental --clone numpy-env
```

## Delete an Anaconda environment

```shell
conda env remove --name numpy-env
```

## Get available Anaconda environments

```shell
conda env list
```

## Activate an Anaconda Environment

```shell
conda activate numpy-env
```

## Python Modules Installation

For example, for the `numpy`.

### `pip install`

```shell
pip install numpy
```

```shell
pip install pandas --force-reinstall --upgrade
```

### `conda install`

```shell
conda install anaconda::numpy
```

## Interactive docker container with python and shared directory

```shell
docker run --interactive --tty -v .\:/test python
```

```shell
docker run --interactive --tty -v .\:/test numpy-demo
```


## Docker image from a Dockerfile

```shell
docker build -t numpy-demo .
```

## Run test script from python in a Docker container

Change current directory:

```python
import os
os.chdir('/test')
```

Run a script:

```python
import subprocess
subprocess.run(['python', 'numpy-hello-world.py'])
```