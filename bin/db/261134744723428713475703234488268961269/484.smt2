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
(assert (xor (bvule (bvsrem #xd0518b59  #x7a19d10d ) (bvshl #x81b1f61e  #xabfc3de2 )) (bvsgt (bvxnor bv_1 bv_2) (bvxnor #x1fe2de83  #x199bb68f ))))
(assert (bvugt (bvor (bvadd bv_1 bv_1) (bvxnor bv_0 bv_0)) (bvand (bvnor bv_1 bv_0) (bvsdiv bv_1 #x9a14007c ))))
(assert (=> (or (or true false) (bvule bv_1 bv_4)) (or (bvuge bv_2 #x37466b33 ) (bvslt bv_0 #x8f32fc79 ))))
(assert (and (and (bvule #xff04f4d4  bv_1) (xor true true)) (and (bvule #xafef7d57  #x0c14f648 ) (bvslt bv_2 #x6f2b2ec5 ))))
(assert (xor (bvsgt (bvlshr #x9093014f  bv_1) (bvand bv_4 bv_4)) (and (bvslt bv_3 #x15907f20 ) (bvsge bv_1 bv_3))))
(check-sat)
(exit)