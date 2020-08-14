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
(assert (bvsgt (bvashr (bvsrem #x9bc92ee3  bv_0) (bvlshr bv_2 #xca7c9ff3 )) (bvxor (bvxnor bv_4 bv_0) (bvnor #x11eb5d2c  bv_0))))
(assert (bvslt (bvnand (bvxnor bv_4 bv_1) (bvmul #x762a162d  bv_4)) (bvnand (bvand bv_0 bv_2) (bvurem bv_3 bv_0))))
(assert (or (bvugt (bvand #xd4ec157a  #x4691f99a ) (bvurem bv_2 bv_2)) (xor (bvult bv_1 #xa7b7e982 ) (bvsle bv_2 #xb9be5282 ))))
(assert (bvule (bvsub (bvnand bv_2 bv_1) (bvor bv_3 #xafc2cae5 )) (bvsdiv (bvshl #x9afa836b  bv_2) (bvxnor bv_0 #xd5cb11ae ))))
(assert (and (bvsge (bvsmod bv_4 #x7b1e16bd ) (bvxnor bv_2 bv_3)) (xor (not true) (or bool_4 false))))
(check-sat)
(exit)