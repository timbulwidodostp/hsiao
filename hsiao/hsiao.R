# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Hsiao homogeneity (poolability) test Use hsiao (poobly) With (In) R Software
install.packages("poobly")
library("poobly")
library("plm")
hsiao = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hsiao/main/hsiao/hsiao.csv",sep = ";")
# Estimation Hsiao homogeneity (poolability) test Use hsiao (poobly) With (In) R Software
hsiao <- pdata.frame(hsiao, index = c("country", "year"), drop.index = TRUE)
hsiao <- hsiao(hsiao_1 ~ hsiao_2 + hsiao_3 + hsiao_4, hsiao)
hsiao
# Hsiao homogeneity (poolability) test Use hsiao (poobly) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished