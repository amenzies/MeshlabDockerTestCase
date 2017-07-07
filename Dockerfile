# escape=`

FROM microsoft/windowsservercore
COPY ["VCG", "C:/"]
#CMD copy sample\input.obj sample\output.obj
CMD C:\MeshLab_2016\meshlabserver.exe -s sample\script.mlx -i sample\input.obj -o sample\output.obj