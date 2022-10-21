singularity run --app sum -B $PWD/appsum:/opt/appsum apps_v0.1.sif

singularity run --app square -B $PWD/appsquare:/opt/appsquare apps_v0.1.sif