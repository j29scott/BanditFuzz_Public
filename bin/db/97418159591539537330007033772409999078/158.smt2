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
(assert (bvugt (bvshl (bvsdiv #x30475e67  #x9c48044e ) (bvadd bv_0 bv_4)) (bvurem (bvlshr #x6087fe4b  #x021b3297 ) (bvudiv bv_0 bv_1))))
(assert (bvsle (bvand (bvxor #x2039da56  #xe712fc34 ) (bvsrem #x4831c167  bv_2)) (bvshl (bvashr #xa227f891  #x15485641 ) (bvurem #xd9752d2e  bv_0))))
(assert (bvsge (bvashr (bvudiv bv_1 #xff0636b9 ) (bvnand #xccb12178  #x11c8e89f )) (bvnand (bvshl bv_2 #xb2006030 ) (bvsmod bv_3 bv_3))))
(assert (xor (xor (bvsgt #x0a28ca4b  #x28264807 ) (bvsge #x4f3a8119  #xe3c29e44 )) (not (bvuge bv_4 #x445ec897 ))))
(assert (not (not (bvsgt bv_3 bv_1))))
(check-sat)
(exit)