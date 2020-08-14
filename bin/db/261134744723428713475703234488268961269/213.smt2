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
(assert (bvult (bvxor (bvudiv bv_2 bv_3) (bvmul bv_3 bv_2)) (bvurem (bvxnor bv_4 #xd6a6ed61 ) (bvsrem bv_3 bv_0))))
(assert (bvugt (bvmul (bvxor #x43c05348  bv_4) (bvlshr bv_1 #xc06eec51 )) (bvxnor (bvadd #xff3a50e8  bv_0) (bvnor #x223aa303  bv_0))))
(assert (=> (bvuge (bvnand #xba9af627  #xf7a723ef ) (bvadd bv_0 bv_0)) (xor (bvsle #xbc28b9b1  #x66908184 ) (bvult #x8e82ea64  bv_2))))
(assert (and (bvslt (bvor bv_1 bv_4) (bvsmod bv_1 #xea3fcd75 )) (and (bvsge #x5dc13ee5  #x6950f5b6 ) (bvsgt #x8dda27ae  bv_1))))
(assert (not (bvslt (bvurem #x458b8855  #x7e5ba5f0 ) (bvand bv_1 #x8915f0a0 ))))
(check-sat)
(exit)