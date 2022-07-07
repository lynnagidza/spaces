flavours = matrix(c("Gin","Wine","Rum","Whiskey","Baileys","Whiskey","Gin","Rum","Baileys","Wine","Wine","Whiskey","Baileys","Rum","Gin","Gin","Whiskey","Wine","Baileys","Rum","Wine","Whiskey","Rum","Gin","Baileys","Gin","Wine","Whiskey","Rum","Baileys","Whiskey","Gin","Rum","Wine","Baileys","Gin","Rum","Baileys","Wine","Whiskey"), 
nrow=8, 
ncol=5,  
  byrow = TRUE         
)

rownames(flavours) = c("M N", "T O", "F M", "K M", "B K", "C M", "D G","A W")
colnames(flavours) = c("1", "2", "3", "4", "5")
  
cat("People's choice:\n")
print(flavours)