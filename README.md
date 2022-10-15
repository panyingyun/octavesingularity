
### 打包
```bash
    sudo singularity build sumq_v0.1.sif sumq.def
```
### 测试
```bash
    使用内置文件
	singularity run sumq_v0.1.sif
    外挂输入文件
	singularity run -B $PWD/input.dat:/opt/app/input.dat sumq_v0.1.sif
```

### 测试
```bash
	singularity run sumq_v0.1.sif
	singularity run -B $PWD/input.dat:/opt/app/input.dat sumq_v0.1.sif
```

### 参考

- octave https://octave.org/download

- octave  https://docs.octave.org/octave.pdf

- octave docker hub  https://hub.docker.com/r/gnuoctave/octave

- octave docker hub tag https://hub.docker.com/r/gnuoctave/octave/tags


### 参考命令

- pull 
```bash
    singularity pull docker://gnuoctave/octave:7.2.0
```

- command-line run 
```bash
    singularity run octave_7.2.0.sif
```

- GUI command-line run 
```bash
    singularity exec --bind /run/user octave_7.2.0.sif octave --gui
```
