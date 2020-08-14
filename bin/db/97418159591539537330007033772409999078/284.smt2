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
(assert (bvule (bvxor (bvsrem #xf60e44e7  #x8a3bba83 ) (bvor #xb9c343ed  #x8f3c4aad )) (bvashr (bvashr #x5edf76f5  bv_2) (bvxnor #x35d642b8  bv_2))))
(assert (bvsge (bvurem (bvshl bv_3 bv_4) (bvudiv bv_3 bv_0)) (bvxnor (bvshl bv_2 bv_0) (bvsdiv #x4d313a75  #x257c251e ))))
(assert (bvule (bvor (bvor bv_0 #x2e7036a4 ) (bvand #x0b6aee2a  #x39870934 )) (bvadd (bvudiv #xc773e07e  bv_3) (bvsdiv #x18011cd4  bv_0))))
(assert (not (bvugt (bvsub bv_2 #x3e34d84f ) (bvnor bv_1 #x2a3b691d ))))
(assert (bvuge (bvor (bvudiv #x86ea1c39  #x819bbd1f ) (bvurem bv_1 #xf881dde8 )) (bvand (bvsrem #x07867c0c  #xfe9a2aaf ) (bvudiv #xce71af67  #xe08c4b16 ))))
(check-sat)
(exit)