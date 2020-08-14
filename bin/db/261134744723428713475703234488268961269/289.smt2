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
(assert (bvult (bvsdiv (bvsmod #xabb3829e  bv_2) (bvxor #x7fd5d827  bv_4)) (bvashr (bvxnor #xf7c778b0  bv_3) (bvlshr bv_0 bv_1))))
(assert (bvsle (bvudiv (bvnand #x73c9ac56  #x6e4bae68 ) (bvnand #xcf7d103e  bv_4)) (bvurem (bvudiv bv_2 #xaadaf7fb ) (bvmul #x329c6d81  #x85a0b75c ))))
(assert (bvslt (bvxor (bvlshr bv_1 bv_1) (bvudiv bv_4 #x8a893bd5 )) (bvudiv (bvsub #x4b4cea24  bv_4) (bvashr bv_3 bv_3))))
(assert (=> (bvult (bvmul #x5257baca  bv_2) (bvudiv #x017bd6bd  bv_2)) (xor (=> true false) (bvuge bv_2 bv_0))))
(assert (bvsge (bvurem (bvsrem #x0f2bbb13  #x195ae9ca ) (bvor bv_1 bv_1)) (bvashr (bvsub #x3c4420b1  #xd98fa7c1 ) (bvand bv_2 #xa165638b ))))
(check-sat)
(exit)