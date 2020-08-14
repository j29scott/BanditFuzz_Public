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
(assert (bvult (bvand (bvudiv bv_2 #x8ad99a0b ) (bvudiv bv_3 bv_1)) (bvnor (bvor bv_4 #xd56313cf ) (bvor #x192892a6  #x88980abe ))))
(assert (and (bvult (bvsdiv bv_2 bv_2) (bvsdiv #xe05f9106  bv_4)) (bvult (bvxnor bv_1 bv_1) (bvsdiv bv_0 bv_1))))
(assert (bvslt (bvand (bvor bv_3 bv_1) (bvmul #x0570ff80  bv_4)) (bvxor (bvsub #xe7587b90  #x3aab2034 ) (bvnor #xab8adafa  bv_0))))
(assert (or (and (xor false bool_3) (=> false false)) (xor (bvugt #x5ce602d6  #x99e190b1 ) (bvuge bv_1 bv_2))))
(assert (bvsge (bvadd (bvurem #x9419db6b  bv_1) (bvor bv_4 #x9ecbd55d )) (bvsmod (bvor #xe6865b40  #x5f0a90cb ) (bvnor bv_3 #xd06f6134 ))))
(check-sat)
(exit)