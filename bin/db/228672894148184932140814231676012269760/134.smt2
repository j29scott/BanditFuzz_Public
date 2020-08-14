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
(assert (not (bvsge (bvashr bv_1 bv_1) (bvshl bv_3 #x0d968ffd ))))
(assert (bvslt (bvsmod (bvashr bv_4 bv_2) (bvsrem bv_1 bv_1)) (bvmul (bvnand #xa92d2456  #xa8ea252b ) (bvsub bv_4 bv_0))))
(assert (bvuge (bvsrem (bvlshr bv_2 bv_1) (bvnor #xb442ba6e  #x72aa54ff )) (bvxnor (bvand #x761c388e  bv_4) (bvlshr bv_3 bv_3))))
(assert (and (bvuge (bvshl bv_3 #xf0a3dd28 ) (bvadd #xc06f8f08  #xab522942 )) (bvsge (bvnand #x635fb0ab  #xa63cac8b ) (bvxnor bv_2 #x11e2f2b1 ))))
(assert (bvuge (bvashr (bvnor bv_3 bv_1) (bvlshr bv_2 bv_3)) (bvor (bvmul #x50d7113c  bv_4) (bvurem bv_0 bv_3))))
(check-sat)
(exit)