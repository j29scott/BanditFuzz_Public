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
(assert (=> (bvugt (bvsrem #xdfefa73b  #x3930b629 ) (bvsub #xedc0496c  #x43c0c7e5 )) (not (=> bool_1 true))))
(assert (bvslt (bvsub (bvsdiv #xc1ee074b  bv_0) (bvand bv_4 bv_4)) (bvand (bvshl bv_0 #xb0495f2f ) (bvnand #x7c253c4b  #x52de5664 ))))
(assert (=> (bvsle (bvsrem bv_1 bv_1) (bvnand bv_0 #xf283810d )) (bvslt (bvadd bv_1 bv_0) (bvsrem bv_4 bv_0))))
(assert (bvslt (bvor (bvnor #x6f05d550  #x2ea88e87 ) (bvnand #xe93b6ac5  #xa2c4212c )) (bvsmod (bvmul #x73c3e57c  bv_1) (bvxor bv_3 bv_1))))
(assert (bvsge (bvashr (bvshl #x36951bbe  bv_3) (bvadd #x69fd0d21  bv_3)) (bvashr (bvnor bv_3 #x5898ff38 ) (bvand #xfb8175dc  bv_1))))
(check-sat)
(exit)