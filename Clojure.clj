(let [num1 (do (Integer/parseInt (read-line)))] 
  (print (format "%d:" (int(/ num1 3600))))
  (def a (rem num1 3600))
  (print (format "%d:" (int(/ a 60))))
  (def b (rem a 60))
  (println (format "%d" b))
  )
