singularity run --app sum -B $PWD/appdata:/opt/appdata apps_v0.1.sif

singularity run --app square -B $PWD/appdata:/opt/appdata apps_v0.1.sif