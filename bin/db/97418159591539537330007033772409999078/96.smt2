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
(assert (bvsge (bvashr (bvudiv bv_2 #xb4b3bf3a ) (bvmul #x1aa85553  bv_0)) (bvsrem (bvudiv bv_4 #x53551012 ) (bvnand #x3d8c5065  #xafcdefca ))))
(assert (bvugt (bvxor (bvlshr #x3ac902e4  bv_0) (bvxnor #x619b1766  bv_1)) (bvsrem (bvshl bv_4 #x8531bb04 ) (bvsub bv_2 #x595f3a12 ))))
(assert (xor (bvugt (bvmul #x9851d959  bv_4) (bvnand bv_1 bv_3)) (bvsle (bvsub #x7d741376  bv_1) (bvsmod bv_0 #x7c1505d0 ))))
(assert (xor (and (not false) (bvuge bv_4 #xa4be48d8 )) (bvugt (bvsmod bv_4 bv_2) (bvsdiv #xd6f29a13  #xdb654036 ))))
(assert (or (bvuge (bvand bv_3 #x4d45e72e ) (bvsub bv_0 bv_4)) (bvule (bvsdiv #x24be9de0  #x2166e764 ) (bvshl #x107b04b0  #xfe071d68 ))))
(check-sat)
(exit)