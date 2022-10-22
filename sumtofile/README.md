
### 打包
```bash
sudo singularity build apps_v0.1.sif apps.def
```
### 测试多个应用运行
```bash
运行应用sum,求矩阵的所有元素和，并写入到文件
singularity run --app sum -B $PWD/appdata:/opt/appdata apps_v0.1.sif

运行应用square,生成新的矩阵，并写入文件，矩阵中每个元素为原有值得平方
singularity run --app square -B $PWD/appdata:/opt/appdata apps_v0.1.sif
```
