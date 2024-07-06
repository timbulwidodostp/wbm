# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Panel regression models fit via multilevel modeling Use wbm (panelr) With (In) R Software
install.packages("panelr")
library("panelr")
wbm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/wbm/main/wbm/wbm.csv",sep = ";")
# Estimation Panel regression models fit via multilevel modeling Use wbm (panelr) With (In) R Software
wbm <- panel_data(wbm, id = id, wave = t)
wbm <- wbm(lwage ~ lag(union) + wks | blk + fem | blk * lag(union), data = wbm)
summary(wbm)
# Panel regression models fit via multilevel modeling Use wbm (panelr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished