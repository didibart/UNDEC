library(RQDA)
#acordarse de poner el UTF-8 en settings
RQDA()
#agrega textos al rqda no olvidar UTF-8
addFilesFromDir("UNDEC/entrevistas/", pattern = "entrevistas-2[7-9].txt$|entrevistas-3[0-9].txt$|entrevistas-4[0-9].txt$")
#expresion regular
#27 a 46
dt <- c("entrevistas-26.txt","entrevistas-27.txt","entrevistas-28.txt","entrevistas-30.txt","entrevistas-40.txt","entrevistas-10.txt")
dt
grep(pattern = "entrevistas-2[7-9].txt$|entrevistas-3[0-9].txt$|entrevistas-4[0-9].txt$",x = dt,value = T)
warnings()
#ver borrados y borrar
list.deleted(type = c("file"))
pdelete(type = c("file"))
CleanProject()
#llegue 30 (29ava)
pepe <- getCodingTable()
is.data.frame(pepe)
#filtro el data frame
subset(pepe,pepe$codename=='caza ambulancia')
getFileNames(12)
26 + 18
getMemos(type = "codes")
library(sqldf)
library(RQQlite)
RQDAQuery(sql="SELECT name FROM freecode")
# tablas de rqda https://rdrr.io/cran/RQDA/man/RQDATables.html
46-16
