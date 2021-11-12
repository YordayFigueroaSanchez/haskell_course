module History where
--out                   in                      fee
--amount coind wallet   amount coind wallet     amount coind wallet
elements = [
    ("w01",     2,  "btc",  "w02",  10, "waves","w01",1,"ada"),
    ("w01",     12, "waves","w02",  21, "ada",  "w01",1,"ada"),
    ("w01",     1,  "btc",  "w02",  9,  "waves","w01",3,"ada")
    ]

pos1of9 :: (a,b,c,d,e,f,g,h,i) -> a
pos1of9(x,_,_,_,_,_,_,_,_) = x

