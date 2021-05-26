# Hoje vamos fazer uma reconstrução 3D na prática com o arquivo de vídeo de chute

* Extrair os frames do calibrador para câmera 1 e 2

mkdir image_to_calibration
ffmpeg -i c1cal_f1d.avi -vf "select=eq(n\,1)" -vframes 1 image_to_calibration\c1cal.png
ffmpeg -i c2cal_f1d.avi -vf "select=eq(n\,1)" -vframes 1 image_to_calibration\c2cal.png

mkdir .\image_chute_to_rec3D\cam1
ffmpeg -i c1.avi .\image_chute_to_rec3D\cam1\c1_%03d.png

mkdir .\image_chute_to_rec3D\cam2
ffmpeg -i c2.avi .\image_chute_to_rec3D\cam2\c2_%03d.png

* Extrair os frames do chute (tarefa)

* Calibração em 3D - DLT

## References
http://www.kwon3d.com/theory/dlt/dlt.html