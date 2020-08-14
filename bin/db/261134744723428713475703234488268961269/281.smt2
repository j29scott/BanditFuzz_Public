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
(assert (bvuge (bvadd (bvxor #x2a6d1b71  bv_2) (bvudiv #xdccb7407  bv_4)) (bvashr (bvsmod bv_2 #xc7a16903 ) (bvlshr bv_2 #x68ed4876 ))))
(assert (bvuge (bvxnor (bvmul #x9409dfd3  bv_0) (bvudiv #x5c44c644  bv_4)) (bvsdiv (bvsrem #xa1d76675  #x028c56f3 ) (bvurem bv_2 bv_3))))
(assert (bvule (bvlshr (bvand bv_0 #xe5b3d9c2 ) (bvshl bv_2 #xcf86258d )) (bvashr (bvsmod bv_0 bv_3) (bvand bv_2 #x4be73a54 ))))
(assert (or (bvsge (bvudiv bv_0 #x8842c7b8 ) (bvsmod #x789af301  #x55c5ef59 )) (not (bvult #xc0e3775e  bv_3))))
(assert (=> (bvugt (bvlshr bv_0 bv_4) (bvsdiv bv_0 #x43053431 )) (bvsgt (bvnor bv_1 #x6682d587 ) (bvsmod bv_4 bv_1))))
(check-sat)
(exit)