-- lesson 1
doubleMe x =
  x + x

doubleUs x y =
  doubleMe x + doubleMe y

doubleSmallNumber x =
  if x <= 100
  then doubleMe x
  else x + 1
