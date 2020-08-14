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
(assert (bvsge (bvand (bvsmod bv_0 bv_4) (bvudiv bv_2 bv_0)) (bvurem (bvlshr #x23e44c38  #xe50f48ce ) (bvor #x0757d0ac  #x9bd890e6 ))))
(assert (not (bvult (bvsrem bv_4 bv_0) (bvadd #x5fc0488f  bv_0))))
(assert (not (bvsle (bvand bv_2 #x11376872 ) (bvudiv bv_0 bv_4))))
(assert (and (and (bvsle bv_3 #x12be4db3 ) (bvuge #xe109f825  #xfd63f9d2 )) (bvule (bvsrem bv_3 bv_3) (bvxnor #x4a8988a8  #x5c0c2317 ))))
(assert (or (bvsge (bvudiv bv_2 #xdc4140cb ) (bvudiv bv_2 bv_1)) (bvugt (bvor bv_0 bv_2) (bvudiv #x608068d1  #xc10c7d53 ))))
(check-sat)
(exit)