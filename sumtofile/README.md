
### 打包
```bash
    sudo singularity build sumq_v0.1.sif sumq.def
```
### 测试多个应用运行
```bash
    运行应用sum 
    singularity run --app sum -B $PWD/appsum:/opt/appsum apps_v0.1.sif
    运行应用square
	singularity run --app square -B $PWD/appsquare:/opt/appsquare apps_v0.1.sif
```
