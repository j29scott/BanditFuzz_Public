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
(assert (bvsge (bvadd (bvsub #x7de15f9a  #x4e4d774e ) (bvand bv_2 bv_4)) (bvnor (bvlshr #x6be77add  #x374c28ad ) (bvmul #xb9435d3a  bv_0))))
(assert (bvsgt (bvashr (bvadd #x97951be9  #xaba20b4f ) (bvshl #x1a5b3ad4  #xba3b372b )) (bvurem (bvlshr #x7ef47825  bv_0) (bvudiv #x74106b5f  #x3b54a441 ))))
(assert (bvsle (bvsmod (bvnor #xb3e68655  bv_3) (bvudiv bv_4 bv_0)) (bvor (bvurem bv_3 #xd40b6685 ) (bvsdiv bv_3 bv_1))))
(assert (not (bvuge (bvxnor bv_4 bv_0) (bvsdiv #x0d6704c6  #xaf3a0de0 ))))
(assert (and (=> (bvslt bv_1 bv_3) (bvult #x428792f8  bv_4)) (or (or bool_1 false) (bvule bv_2 #xca95b0cc ))))
(check-sat)
(exit)