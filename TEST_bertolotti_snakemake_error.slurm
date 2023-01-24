
REMEMBER TO USE 'conda clean -ilpt' once in a while

Note thet you have a local .condarc file already
The variable CONDA_ENVS_PATH contains the location of your environments. Set it to your project's environments folder if you have one.
Otherwise, the default is ~/.conda/envs. Remember to export the variable with export CONDA_ENVS_PATH=/proj/...

You may run "source conda_init.sh" to initialise your shell to be able
to run "conda activate" and "conda deactivate" etc.
Just remember that this command adds stuff to your shell outside the scope of the module system.

REMEMBER TO USE 'conda clean -a' once in a while

Building DAG of jobs...
Your conda installation is not configured to use strict channel priorities. This is however crucial for having robust and correct environments (for details, see https://conda-forge.org/docs/user/tipsandtricks.html). Please consider to configure strict priorities by executing 'conda config --set channel_priority strict'.
Creating conda environment code/snakemake/smoove_conda_env.yaml...
Downloading and installing remote packages.
CreateCondaEnvironmentException:
Could not create conda environment from /scratch/33192079/code/snakemake/smoove_conda_env.yaml:
Command:
mamba env create --quiet --file "/scratch/33192079/code/snakemake/dc0e0c633b3076a5d264e9a769a1cbf9_.yaml" --prefix "/scratch/33192079/code/snakemake/dc0e0c633b3076a5d264e9a769a1cbf9_"
Output:

slurmstepd: error: Detected 1 oom-kill event(s) in StepId=33192079.batch. Some of your processes may have been killed by the cgroup out-of-memory handler.
