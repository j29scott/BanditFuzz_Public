(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.052831411361694336
; 	answer => err
; solvers/cvc4.sh
; 	time => 0.05652117729187012
; 	answer => err
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
(assert (or (>= (* 265979792 (- 194344488)) (/ int_1 int_0)) (not (not bool_4))))
(assert (and (<= (+ int_4 317399109) (- int_0)) (xor (>= int_0 199469286) (not bool_1))))
(assert (=> (>= (/ int_1 int_0) (* 110386820 50635934)) (> (- (- 484791014)) (- (- 30848954)))))
(assert (< (- (- (- 35602895)) (- 999695953)) (* (mod 324725673 int_1) (* 95187617 int_2))))
(assert (>= (- (/ int_2 (- 857140195)) (+ (- 221655686) int_3)) (+ (/ (- 399255794) int_2) (- int_2 (- 27714294)))))
(check-sat)
(exit)