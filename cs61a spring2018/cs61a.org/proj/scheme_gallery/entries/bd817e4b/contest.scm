;;; Scheme Recursive Art Contest Entry
;;;
;;; Please do not include your name or personal info in this file.
;;;
;;; Title: <I actually tried>
;;;
;;; Description:
;;;   <Here, memes defeat art.
;;;    If a circle wins again,
;;;    I will transfer.>



(define (triangle size)
	(pendown)
	(begin_fill)
	(forward size)
	(right 120)
	(forward size)
	(right 120)
	(forward size)
	(end_fill)
	(penup)
	(right 120)
	(forward (* size 1))
)

(define (repeat f size n)
      (if (= n 1) (f size)
      	(begin (f size ) 
      		(repeat f size (- n 1)))))

(define (spiral-six f size n )
	(color "#D1F2EB")
	(cond ((= n 0) nil)
		((= n 1) (repeat f size n))
		(else (repeat f size n )
			(right 60)
			(color "#0B5345")
			(repeat f size n)
			(right 60)
			(color "#0E6655")
			(repeat f size n)
			(right 60)
			(color "#117A65")
			(repeat f size n)
			(right 60)
			(color "blue")
			(spiral-six f size (- n 1)))))

(define (spiral-five f size n )
	(color "#1F618D")
	(cond ((= n 0) nil)
		((= n 1) (repeat f size n))
		(else (repeat f size n )
			(right 72)
			(color "#2980B9")
			(repeat f size n)
			(right 72)
			(color "#7FB3D5")
			(repeat f size n)
			(right 72)
			(spiral-five f size (- n 1)))))

(define (spiral-eight f size n )
	(color "#5B2C6F")
		(cond ((= n 0) nil)
		((= n 1) (repeat f size n))
		(else (repeat f size n )
			(right 45)
			(color "#6C3483")
			(repeat f size n)
			(right 45)
			(color "#8E44AD")
			(repeat f size n)
			(right 45)
			(color "#BB8FCE")
			(repeat f size n)
			(right 45)
			(color "#E8DAEF")
			(repeat f size n)
			(right 45)
			(spiral-eight f size (- n 1)))))

(define (spiral-nine f size n )
	(color "#0E6251")
		(cond ((= n 0) nil)
		((= n 1) (begin (penup) (repeat f size n)))
		(else (repeat f size n )
			(right 40)
			(color "#117864")
			(repeat f size n)
			(right 40)
			(color "#148F77")
			(repeat f size n)
			(right 40)
			(color "#1ABC9C")
			(repeat f size n)
			(right 40)
			(color "#76D7C4")
			(repeat f size n)
			(right 40)
			(spiral-nine f size (- n 1)))))


(define (spiral-ten f size n )
	(color "#472896")
		(cond ((= n 0) nil)
		((= n 1) (repeat f size n))
		(else (repeat f size n )
			(right 36)
			(color "#9b94e0")
			(repeat f size n)
			(right 36)
			(color "#6f69a8")
			(repeat f size n)
			(right 36)
			(color "#595293")
			(repeat f size n)
			(right 36)
			(color "#4e3a7f")
			(repeat f size n)
			(right 36)
			(color "#3e2b6f")
			(repeat f size n)
			(right 36)
			(spiral-ten f size (- n 1)))))

(define (draw)
(penup)
(bgcolor "black")
(goto -300 -100)
(speed 100000)
(spiral-six triangle 20 10)
(triangle 20)
(right 60)
(right 60)
(goto 60 -87)
(right 10)
(spiral-five triangle 10 20)
(triangle 10)
(right 26)
(goto 60 100)
(spiral-eight triangle 15 12)
(triangle 15)
(right 45)
(color "#6C3483")
(triangle 15)
(triangle 15)
(goto -160 264)
(right 260)
(spiral-nine triangle 10 10)
(goto -360 -280)
(spiral-eight triangle 30 7)
(triangle 30)
(right 40)
(triangle 30)
(goto -304 -105)
(left 27)
(spiral-ten triangle 8 7)
(triangle 8)
(right 36)
(triangle 8)
(triangle 8)
(right 36)
(goto 250 -100)
(right 205)
(spiral-ten triangle 10 8)
(triangle 10)
(right 36)
(triangle 10)
(triangle 10)
(right 36)
(triangle 10)
(goto 365 430)
(spiral-nine triangle 20 9)
(triangle 20)
(right 40)
(triangle 20)
(right 40)
(goto -310 90)
(left 99)
(spiral-five triangle 15 11)
(triangle 15)
(goto 380 238)
(left 29)
(spiral-six triangle 10 9)
(triangle 10)
(goto 394 320)
(left 5)
(spiral-five triangle 6 10)
(goto 330 240)
(left 90)
(spiral-ten triangle 5 5)
(hideturtle)
)

; Please leave this last line alone.  You may add additional procedures above
; this line.
(draw)