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
(assert (bvsle (bvnor (bvsdiv #x0e029355  #x78e98c05 ) (bvand bv_0 bv_2)) (bvsub (bvsub #x3c988534  bv_4) (bvsdiv #xe3f364e7  #x502e1be2 ))))
(assert (bvslt (bvsmod (bvnand #x4cd3a271  #x17eba345 ) (bvurem bv_4 bv_3)) (bvnand (bvand #x3d338fdc  #x80150a8a ) (bvxnor #x03cfd64e  #x51177ba2 ))))
(assert (bvugt (bvurem (bvshl #x49aab614  #xffba6ac5 ) (bvnand bv_2 #x1c9665f2 )) (bvnor (bvshl #x1d932edd  bv_1) (bvadd bv_3 bv_2))))
(assert (and (or (bvult bv_0 bv_3) (bvugt #xf5de7791  bv_2)) (xor (xor bool_0 false) (bvugt bv_4 bv_0))))
(assert (bvslt (bvsmod (bvor #xe76ee4ed  #x7d10ea9f ) (bvurem bv_3 bv_3)) (bvsub (bvlshr #xcb490346  bv_4) (bvlshr bv_3 bv_0))))
(check-sat)
(exit)