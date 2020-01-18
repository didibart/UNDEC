library(RQDA)
#acordarse de poner el UTF-8 en settings
RQDA()
#agrega textos al rqda
addFilesFromDir("UNDEC/entrevistas/", pattern = "*.txt$")
warnings()
#ver borrados y borrar
list.deleted(type = c("file"))
pdelete(type = c("file"))
CleanProject()
#llegue entrevista 23 (13va)