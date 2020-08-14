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
(assert (=> (bvule (bvxor bv_2 bv_0) (bvand #xfb484331  #x0d0d06fc )) (bvuge (bvmul #xfbd06b56  #xe3b6bf53 ) (bvsdiv #xfcf29cb0  #x2c28020b ))))
(assert (and (bvugt (bvudiv #x417938c8  bv_0) (bvadd bv_4 bv_0)) (bvsle (bvlshr #xac84f28d  #x06682389 ) (bvlshr bv_3 bv_3))))
(assert (bvsge (bvurem (bvudiv bv_3 #x5afe8f3c ) (bvsub bv_1 #x821d2a0c )) (bvsmod (bvmul bv_1 #xdeb75cd4 ) (bvnand #xad189945  bv_4))))
(assert (bvsge (bvsub (bvnand bv_2 #xcb59a239 ) (bvshl bv_1 #xdea73af9 )) (bvmul (bvsmod #x2a822f44  #x4140749b ) (bvnor #xf059e053  #x3e26ec22 ))))
(assert (bvuge (bvurem (bvsdiv bv_1 bv_3) (bvshl #x117970ba  bv_1)) (bvmul (bvxnor #xe6a5c3fe  #x231e6831 ) (bvsmod #xd1563dda  #xe856faea ))))
(check-sat)
(exit)