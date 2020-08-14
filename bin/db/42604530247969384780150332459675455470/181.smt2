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
(assert (xor (bvuge (bvudiv bv_0 #x3bc5ed66 ) (bvmul bv_3 #x4f99ede7 )) (and (=> bool_3 false) (or bool_4 bool_0))))
(assert (bvule (bvsdiv (bvsmod bv_0 bv_0) (bvashr bv_1 bv_1)) (bvsrem (bvor bv_1 bv_2) (bvudiv #x6cbdf9ef  bv_4))))
(assert (bvsgt (bvxor (bvsdiv bv_2 bv_2) (bvlshr #xf7c423bc  bv_0)) (bvshl (bvmul bv_4 bv_2) (bvshl #xd0bafac3  bv_1))))
(assert (bvugt (bvand (bvadd #x0d808504  #xa040328e ) (bvurem #x9874de02  #x0583b11c )) (bvand (bvnor bv_4 #x0d095dbb ) (bvxnor bv_0 #x11ed16eb ))))
(assert (or (=> (and false true) (bvule #xd1191f60  #xd2d8dec8 )) (not (bvule bv_1 #xcb083328 ))))
(check-sat)
(exit)