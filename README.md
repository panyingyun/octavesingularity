# octave 
- https://octave.org/download

# doc  
- https://docs.octave.org/octave.pdf


# docker hub 
- https://hub.docker.com/r/gnuoctave/octave
- https://hub.docker.com/r/gnuoctave/octave/tags


# docker
```bash
    docker pull gnuoctave/octave:7.2.0
```

# singularity run 
```bash
    singularity pull docker://gnuoctave/octave:7.2.0
```

##### Start container (command-line interface)
```bash
    singularity run octave_7.2.0.sif
```

##### Start container GUI (experimental)
```bash
    singularity exec --bind /run/user octave_7.2.0.sif octave --gui
```

##### octave doc
https://www.cainiaojc.com/matlab/matlab-m-files.html


##### 测试
```bash
	singularity run sumq_v0.1.sif
	singularity run -B $PWD/input.dat:/opt/app/input.dat sumq_v0.1.sif
```