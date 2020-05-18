;; Задание 1
(defun factorial(n)
	(if (= n 0)
	1
	(* n (factorial (- n 1)))))