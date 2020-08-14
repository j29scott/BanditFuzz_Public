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
(assert (bvslt (bvand (bvxor #x0ddcc7f2  #x0933e29d ) (bvudiv #x2c641bd7  #x9c0da7dc )) (bvnor (bvlshr bv_2 #xe22a65be ) (bvsmod bv_1 #xcba0106e ))))
(assert (not (bvsge (bvashr bv_2 #x34f99c15 ) (bvor #xd19ba3eb  #xdf9e8f24 ))))
(assert (bvsle (bvsdiv (bvnand bv_4 #x4e3498b0 ) (bvxor #xe0ab1525  #x9f60b000 )) (bvmul (bvmul bv_2 bv_2) (bvxor bv_4 bv_2))))
(assert (bvuge (bvxnor (bvor bv_0 #x6c28f6e6 ) (bvnor #xe28f38ef  #xd1fd8f9c )) (bvor (bvadd #xb7699239  bv_2) (bvnor bv_3 #x03d4b149 ))))
(assert (not (bvslt (bvadd bv_1 bv_2) (bvadd bv_4 bv_2))))
(check-sat)
(exit)