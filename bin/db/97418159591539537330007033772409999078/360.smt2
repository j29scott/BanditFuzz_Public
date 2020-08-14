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
(assert (bvsgt (bvlshr (bvnor #x4ddba5e3  bv_1) (bvand #xf4b17b2e  #x9fd5cde8 )) (bvxnor (bvand #x768c6316  #xb8ddbc37 ) (bvxnor bv_2 #x992a0bb7 ))))
(assert (bvsgt (bvsub (bvlshr bv_2 #x016d94e4 ) (bvashr #x51ae490e  #x6bc02695 )) (bvashr (bvashr bv_4 bv_1) (bvxnor #x1a610b54  #xc17cc956 ))))
(assert (bvuge (bvsub (bvnor #x49e7ba7f  #x49e5b9fc ) (bvor bv_0 bv_2)) (bvnand (bvmul bv_0 bv_0) (bvsdiv #x63f7ea70  #xebc30c4f ))))
(assert (bvuge (bvlshr (bvnand #xaec247b6  #x8a16493a ) (bvadd #x2c1b0f3c  bv_1)) (bvsub (bvsmod #xcf350b18  #x159d65e4 ) (bvsrem bv_3 bv_2))))
(assert (bvuge (bvxor (bvxor #xb4251ccb  bv_4) (bvsdiv bv_3 bv_1)) (bvashr (bvsdiv #x04405dcd  #x468d92a4 ) (bvsub #x31f698db  #xa807f6d8 ))))
(check-sat)
(exit)