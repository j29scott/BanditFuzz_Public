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
(assert (or (and (bvuge #xfa7e8d77  #x9ce14b9e ) (bvule bv_2 #x03ce620c )) (bvugt (bvsub #x8f3d254f  #x8f78e086 ) (bvshl #x2a270a18  #x5706bfc1 ))))
(assert (bvsge (bvxor (bvshl #xbb79afcc  bv_1) (bvor bv_4 #xf84751cf )) (bvand (bvlshr #x6df440a3  bv_4) (bvmul bv_0 #x08cd70f3 ))))
(assert (bvult (bvsmod (bvsub bv_3 #xa2f89088 ) (bvmul bv_0 bv_3)) (bvudiv (bvsub #x4ca7321b  bv_2) (bvudiv #x4d5fd1bb  #x6ff90ebf ))))
(assert (bvule (bvurem (bvsrem #x90514fb5  #x68c12edf ) (bvnand bv_0 #xe3837d71 )) (bvlshr (bvnand bv_4 #x0ad2309d ) (bvlshr #xae4c4bef  #x0c2268a0 ))))
(assert (bvsle (bvashr (bvsrem #x0ef1795c  bv_1) (bvmul bv_3 bv_0)) (bvsrem (bvand bv_3 #xae337852 ) (bvand bv_1 #x8c3f8a36 ))))
(check-sat)
(exit)