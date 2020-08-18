(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
; solvers/z3.sh
; 	time => 0.06156277656555176
; 	answer => sat
; solvers/cvc4.sh
; 	time => 0.07839488983154297
; 	answer => sat
(set-logic QF_NIRA)
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
(declare-const real_0 Real)
(declare-const real_1 Real)
(declare-const real_2 Real)
(declare-const real_3 Real)
(declare-const real_4 Real)
(assert (> (mod (- (- 164956120)) (+ (- 200169343) int_3)) (+ (+ (- 362756999) (- 680889998)) (mod 941285369 (- 115078501)))))
(assert (< (* (+ int_4 int_1) (+ 626097268 int_4)) (- (- int_2))))
(assert (>= (/ (* int_3 int_4) (mod (- 201803732) (- 88823008))) (+ (* int_3 464798120) (+ int_3 723964432))))
(assert (> (- (* int_3 int_1)) (- (/ 31618064 int_0))))
(assert (< (- (* real_0 41532871.87759936) (- real_1 (- 164708187.68099105))) (- (+ real_1 real_3))))
(check-sat)
(exit)