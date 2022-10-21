
### 打包
```bash
sudo singularity build apps_v0.1.sif apps.def
```
### 测试多个应用运行
```bash
运行应用sum 
singularity run --app sum -B $PWD/appdata:/opt/appdata apps_v0.1.sif

运行应用square
singularity run --app square -B $PWD/appdata:/opt/appdata apps_v0.1.sif
```
