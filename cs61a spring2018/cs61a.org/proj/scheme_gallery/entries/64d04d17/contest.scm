;;; Scheme Recursive Art Contest Entry
;;;
;;; Please do not include your name or personal info in this file.
;;;
;;; Title: Pointless
;;;
;;; Description:
;;;   Circles are pointless
;;;   Like non-recursive scheme art
;;;   Just like my scheme art...

(define (draw)
	(color "#000000")
	(begin_fill)(circle 300)(end_fill)
	(color "#4169E1")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(penup)
	(goto -75 75)
	(pendown)
	(color "#FFD700")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(penup)
	(goto -150 150)
	(pendown)
	(color "#4169E1")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(penup)
	(goto -225 75)
	(pendown)
	(color"#FFD700")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(penup)
	(goto -75 -75)
	(pendown)
	(color "#FFD700")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(penup)
	(goto -150 -150)
	(pendown)
	(color "#4169E1")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(penup)
	(goto -225 -75)
	(pendown)
	(color "#FFD700")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(penup)
	(goto -300 0)
	(pendown)
	(color "#4169E1")
	(circle 25)
	(circle 50)
	(circle 75)
	(circle 100)
	(circle 125)
	(circle 150)
	(ht -300)
(exitonclick))

; Please leave this last line alone.  You may add additional procedures above
; this line.
(draw)