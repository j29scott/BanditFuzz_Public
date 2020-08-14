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
(assert (and (bvsge (bvnor #xea7131f9  #x7a3d104b ) (bvudiv bv_3 #x51d96f57 )) (bvult (bvsmod #x05377c6a  bv_0) (bvnand #x3ab67089  #x6a56b9f6 ))))
(assert (bvult (bvmul (bvsrem #x2cbd8744  bv_2) (bvlshr #xb0f8a922  bv_2)) (bvudiv (bvnor bv_4 bv_2) (bvashr #x4922f2e0  #x7b77e700 ))))
(assert (bvuge (bvor (bvxnor bv_3 #x7bcb1cca ) (bvxnor bv_2 bv_4)) (bvsmod (bvand bv_3 #x4f1e82d4 ) (bvlshr bv_3 #x5fcd7770 ))))
(assert (xor (xor (bvult bv_4 #x56961394 ) (bvsgt bv_1 bv_4)) (bvule (bvashr #x39a1d348  bv_4) (bvshl #xc0c3d759  bv_1))))
(assert (xor (or (bvslt #x59081737  #x3d13b28a ) (not bool_3)) (xor (xor true bool_0) (bvsge #x5cb19c96  bv_4))))
(check-sat)
(exit)