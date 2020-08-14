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
(assert (xor (bvsgt (bvudiv #x9251c1c4  #xc72b8362 ) (bvashr #xa2ce26e5  bv_0)) (bvsge (bvshl #xbaf8ddf5  bv_0) (bvurem bv_3 #xd03117d4 ))))
(assert (bvslt (bvxor (bvlshr #xfd835aa5  bv_3) (bvlshr bv_1 #x5f2ee2c8 )) (bvnand (bvsmod #xed9f9aa1  bv_4) (bvnand bv_2 bv_3))))
(assert (bvsge (bvsrem (bvxnor bv_3 bv_0) (bvor bv_1 bv_4)) (bvmul (bvmul #x3026602b  #x557d549d ) (bvor #x16223456  #x8d747572 ))))
(assert (bvugt (bvsrem (bvxnor bv_4 #x5c6435fd ) (bvxnor bv_4 #xac27a0c2 )) (bvxnor (bvsmod bv_2 bv_1) (bvxnor bv_2 bv_2))))
(assert (xor (bvule (bvudiv #xd5edb2c6  bv_0) (bvsdiv bv_4 bv_4)) (bvult (bvlshr #x19357a86  bv_0) (bvxnor #x87704e27  #x2a313bf7 ))))
(check-sat)
(exit)