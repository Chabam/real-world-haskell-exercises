-- WC.hs example :

-- main = interact wordCount
-- where wordCount input = show (length (lines input)) ++ "\n"

main = interact wordCount
       where wordCount input = show (length (words input)) ++ "\n"