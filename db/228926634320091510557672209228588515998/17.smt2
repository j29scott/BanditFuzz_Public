(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.04444289207458496
; 	answer => unsat
; solvers/cvc4.sh
; 	time => 0.05522322654724121
; 	answer => unsat
(set-logic QF_NIA)
(declare-const bool_0 Bool)
(declare-const bool_1 Bool)
(declare-const bool_2 Bool)
(declare-const bool_3 Bool)
(declare-const bool_4 Bool)
(declare-const int_0 Int)
(declare-const int_1 Int)
(declare-const int_2 Int)
(declare-const int_3 Int)
(declare-const int_4 Int)
(assert (< (* (- 517837677) (+ (- 430767154) int_3)) (- (- int_0) (+ (- 815799817) int_3))))
(assert (and (and (> 563606462 644449666) (<= 128750383 int_1)) (not (<= int_1 int_4))))
(assert (not (not (<= (- 591616533) int_3))))
(assert (or (< (+ (- 991943962) int_4) (- 26736652 int_0)) (<= (- 271680379 int_3) (+ 126279889 int_3))))
(assert (>= (- (+ int_2 int_2)) (- (mod int_3 129679948) (mod int_0 (- 588880231)))))
(check-sat)
(exit)