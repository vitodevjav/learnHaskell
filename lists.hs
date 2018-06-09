boomBangs xs =
  [if x < 10 then "Boom!"
             else "Bang!" |
   x <- xs, odd x]

-- boomBangs [1..20]
-- ["Boom!","Boom!","Boom!","Boom!","Boom!","Bang!","Bang!","Bang!","Bang!","Bang!"]


length' xs =
  sum [1 | _ <- xs]

-- length' [1,2,3,4]
-- 4


removeNonUpperCase xs = [c | c <- xs, c `elem` ['A'..'Z']]

-- removeNonUpperCase "dkKJadfs"
-- "KJ"
