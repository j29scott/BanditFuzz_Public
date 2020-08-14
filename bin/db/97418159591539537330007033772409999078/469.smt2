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
(assert (xor (xor (bvsgt bv_4 #x689daa54 ) (not bool_4)) (=> (bvugt #xfadc65da  bv_2) (and bool_1 bool_1))))
(assert (xor (xor (bvuge #xcaf18440  #xfa279ca2 ) (xor bool_3 bool_2)) (and (bvult bv_2 bv_0) (bvsge #xf7ee6b7c  bv_4))))
(assert (and (=> (xor true false) (and bool_0 false)) (bvsge (bvsub #xeeb04114  #xf9666d2e ) (bvmul bv_3 #x4b0d2475 ))))
(assert (bvule (bvsrem (bvor bv_1 #x70596843 ) (bvsdiv #xdd5582e2  #x5997cf06 )) (bvudiv (bvxnor bv_3 #x4135da3f ) (bvsub bv_4 bv_2))))
(assert (=> (bvugt (bvsdiv #x1083589b  #x948163ce ) (bvor bv_3 bv_1)) (bvsge (bvxnor #xc47fa0e7  bv_4) (bvmul bv_0 #xb5b9aedd ))))
(check-sat)
(exit)