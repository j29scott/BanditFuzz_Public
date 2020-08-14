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
(assert (xor (and (bvsge bv_0 #x0d841f32 ) (bvslt bv_4 bv_2)) (bvult (bvand #xe94a78fb  bv_4) (bvlshr #x51927a20  #xd43e4f31 ))))
(assert (not (xor (bvugt bv_0 #x9364cd1d ) (bvule #xc979ae60  bv_0))))
(assert (and (bvule (bvshl bv_3 #x55cd6138 ) (bvlshr #x4062d6de  #x05109dd7 )) (or (bvsle #xd8bb1f48  bv_2) (bvsge #x5b676531  #x0c67d123 ))))
(assert (xor (bvsge (bvudiv #x5159a458  #xac980df5 ) (bvand bv_3 #x8de972a3 )) (bvsle (bvsrem #xcea56357  bv_3) (bvudiv bv_2 #xafe81a4c ))))
(assert (bvsge (bvadd (bvxor bv_1 #x9f020e34 ) (bvnand bv_2 bv_0)) (bvor (bvnor #xc5dd0d3e  #xfaf141d6 ) (bvnand #xe873edb8  bv_2))))
(check-sat)
(exit)