(set-info :Origin "This instance was generated by: BanditFuzz-- an RL fuzzer for SMT solvers" )
(set-info :Author "Joe Scott, Fed Mora, Vijay Ganesh" )
(set-info :Contact "Joe Scott, joseph.scott@uwaterloo.ca")
(set-logic QF_BV)
(declare-const bool_0 Bool)
(declare-const bool_1 Bool)
(declare-const bool_2 Bool)
(declare-const bool_3 Bool)
(declare-const bool_4 Bool)
(declare-const bv_0 (_ BitVec 32))
(declare-const bv_1 (_ BitVec 32))
(declare-const bv_2 (_ BitVec 32))
(declare-const bv_3 (_ BitVec 32))
(declare-const bv_4 (_ BitVec 32))
(assert (and (bvule (bvsrem #xa5594636  bv_3) (bvsdiv bv_1 #x7dd42b49 )) (bvslt (bvudiv bv_4 bv_0) (bvmul #xdfca7a0a  #x62b913fe ))))
(assert (bvuge (bvsrem (bvudiv #xea9c63b6  #xcf55c7c2 ) (bvlshr bv_0 bv_1)) (bvurem (bvshl #x6e5a4b31  #x02dd46ba ) (bvurem #xebfb7a61  #x3c137ab9 ))))
(assert (xor (not (=> false bool_3)) (bvsge (bvor #x1511efa9  #x464d761f ) (bvand #x4d7cecae  #x4ab77dcc ))))
(assert (bvslt (bvor (bvmul bv_3 bv_2) (bvsub bv_1 bv_2)) (bvxor (bvsub #x4449e947  bv_0) (bvsrem #xc359847c  #xfc5f5e91 ))))
(assert (bvuge (bvadd (bvurem bv_0 bv_4) (bvudiv #xd46fdba6  bv_0)) (bvudiv (bvsub bv_0 #xf6b95520 ) (bvurem bv_1 #x6683832f ))))
(check-sat)
(exit)