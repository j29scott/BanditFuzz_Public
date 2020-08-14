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
(assert (bvsge (bvashr (bvnand bv_1 #xbc2db67e ) (bvashr bv_3 bv_0)) (bvand (bvnand bv_3 #x1f1e23a4 ) (bvadd #xee2ab4fd  bv_3))))
(assert (xor (xor (bvsge bv_1 bv_0) (bvsge #x8f3a8c7c  bv_1)) (bvsgt (bvxnor bv_4 #x988d0d83 ) (bvurem #x7f8df882  bv_3))))
(assert (bvule (bvmul (bvsmod #x7954e975  bv_0) (bvudiv #x7d0251d9  bv_3)) (bvudiv (bvsub bv_1 bv_1) (bvurem #x40af7b0b  #x6f5f9ebf ))))
(assert (and (bvule (bvnand bv_0 #x4a279cb8 ) (bvor bv_3 #x180d7c09 )) (bvsgt (bvsrem bv_2 #xd655ac8c ) (bvor bv_4 bv_1))))
(assert (bvslt (bvxnor (bvand #x758ec387  #x6766b9e0 ) (bvxor #x0d501550  #x3c108ba4 )) (bvadd (bvsmod bv_1 #xc8d220b7 ) (bvsub bv_2 #x4d86df8f ))))
(check-sat)
(exit)