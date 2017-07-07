0. Install docker for windows stable https://docs.docker.com/docker-for-windows/install/#download-docker-for-windows
1. Replace FULL_PATH_TO_SAMPLE with the full path to the sample directory in BuildAndRun.bat
2. Run BuildAndRun.bat and notice that there is no output from meshlab and no output.obj file created
3. Confirm that Docker is running correctly by commenting out the meshlab line in Dockerfile and uncommenting the copy line.  Rerun BuildAndRun.bat and you should see output.obj is created in sample 