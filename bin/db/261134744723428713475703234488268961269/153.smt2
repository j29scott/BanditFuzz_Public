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
(assert (not (bvsgt (bvsdiv #x794e8bf8  #x370887f7 ) (bvxnor bv_0 bv_4))))
(assert (bvugt (bvmul (bvxor #x53235588  bv_2) (bvurem bv_3 #xa99b6e1d )) (bvsdiv (bvsrem #x124b9923  #x299b2c16 ) (bvshl #x34a36d32  bv_1))))
(assert (bvult (bvsub (bvurem bv_1 bv_0) (bvor #xc0aa42f1  #x6864414b )) (bvudiv (bvsrem bv_1 bv_2) (bvand bv_3 #xf49a2fe2 ))))
(assert (bvule (bvnand (bvnand bv_4 bv_2) (bvsdiv bv_2 #xfd122128 )) (bvudiv (bvsrem bv_4 bv_4) (bvxor bv_0 bv_0))))
(assert (xor (bvsge (bvand #xed8b29e6  #xa46f5ee8 ) (bvudiv #x809ab4b0  #x394994cb )) (bvult (bvor bv_0 #x2ab5e9c9 ) (bvsrem bv_1 bv_0))))
(check-sat)
(exit)