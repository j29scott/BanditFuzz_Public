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
(assert (bvult (bvlshr (bvshl #xef01a710  bv_3) (bvsub bv_4 bv_1)) (bvsdiv (bvnand bv_1 #x9f292c77 ) (bvxnor bv_3 bv_1))))
(assert (not (=> (bvult bv_4 bv_2) (bvugt bv_1 #xa2597838 ))))
(assert (bvsle (bvor (bvadd bv_0 #xa66611d7 ) (bvnand bv_0 #x23af1653 )) (bvlshr (bvshl bv_0 #x374be1fb ) (bvmul bv_3 bv_2))))
(assert (bvslt (bvsmod (bvudiv bv_4 #xcae69971 ) (bvsub #xf0c7752d  #xb74a1716 )) (bvsrem (bvnor bv_0 #x06212aa2 ) (bvsub #x7ad55206  #x4dec2b02 ))))
(assert (and (xor (bvsgt #xf3984c06  #xbdebbeda ) (not bool_0)) (bvsle (bvxor #x247c8a69  #x5898c9e7 ) (bvsdiv bv_0 #x68f605e8 ))))
(check-sat)
(exit)