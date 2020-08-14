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
(assert (bvsge (bvadd (bvxnor #x0b1ea378  bv_2) (bvadd #x21457fc5  bv_2)) (bvnand (bvadd bv_3 bv_0) (bvsdiv bv_1 #xb7c4c07d ))))
(assert (bvule (bvlshr (bvxor bv_2 #x65835125 ) (bvnand #xfb027811  bv_2)) (bvmul (bvand bv_2 #x8f00e663 ) (bvadd #x086f4ead  #x97da4c96 ))))
(assert (not (=> (bvsge bv_0 bv_3) (bvuge #x9356fe88  #x73265ea7 ))))
(assert (bvult (bvlshr (bvmul bv_1 #x1388fb3a ) (bvand #xfe5be141  bv_4)) (bvxnor (bvlshr bv_3 bv_4) (bvnor bv_0 bv_3))))
(assert (bvslt (bvsrem (bvxnor #x9fd425bc  #x30493e8c ) (bvxnor #xfe48ab3a  #x10742f97 )) (bvnor (bvsrem #x6e89814f  #xf66b3d40 ) (bvudiv #xb969d53f  #xa8025264 ))))
(check-sat)
(exit)