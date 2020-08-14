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
(assert (bvsge (bvshl (bvsub bv_3 #xdc45243f ) (bvand #x9927b42d  #x765ac776 )) (bvmul (bvand #xd66c340d  bv_1) (bvadd bv_3 bv_2))))
(assert (bvugt (bvand (bvxor #x9529ee68  #xbef09781 ) (bvsmod #x39957bce  bv_0)) (bvnand (bvsmod bv_4 #x12e9e657 ) (bvmul bv_2 #xb3530e72 ))))
(assert (xor (=> (bvugt bv_4 #xf81f2491 ) (xor bool_4 bool_1)) (not (bvsgt bv_3 #x29f2df59 ))))
(assert (bvult (bvashr (bvashr #x61e0852d  bv_3) (bvnand #xbf8d81c8  bv_2)) (bvashr (bvurem bv_1 bv_4) (bvashr bv_0 bv_1))))
(assert (not (and (bvugt #x946a5bda  #xda58e9ef ) (or bool_3 true))))
(check-sat)
(exit)