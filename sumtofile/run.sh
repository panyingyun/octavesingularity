singularity run apps_v0.1.sif

singularity run -B $PWD/matrix.csv:/opt/appsum/matrix.csv apps_v0.1.sif /opt/appsum/main.m 

singularity run -B $PWD/matrix.csv:/opt/appsquare/matrix.csv apps_v0.1.sif /opt/appsquare/main.m