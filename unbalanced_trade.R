ta_star = 0.078       #home's trade agreement tariff
ta_starf = .1         #foreign's trade agreement tariff

PX = (4+4*ta_star)/7  #home price of X at trade agreement tariff
MX = 1 - 1.5*PX       #home imports of X at trade agreement tariff
PXW = (4-3*ta_star)/7 #world price of X
PY = (4-3*ta_starf)/7 #home price of Y at trade agreement tariff
PYW = PY              #world price of Y is same as home price of Y
EY = 2*PY - 1         #home exports of Y at trade agreement tariff

#unbalanced trade when Xval ^= Yval
Xval = PXW*MX         #value of imports of X
Yval = PYW*EY         #value of exports of Y