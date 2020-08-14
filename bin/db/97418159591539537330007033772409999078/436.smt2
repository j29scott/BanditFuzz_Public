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
(assert (bvsgt (bvand (bvudiv bv_0 bv_2) (bvand bv_4 #xb1823948 )) (bvnand (bvlshr bv_1 #x2fa822f2 ) (bvadd bv_1 bv_4))))
(assert (or (bvsge (bvashr bv_0 bv_2) (bvlshr #xe8168b67  #x3e03b992 )) (bvsgt (bvsub bv_1 bv_0) (bvurem bv_2 bv_1))))
(assert (bvule (bvsdiv (bvsub #x87be2760  bv_2) (bvand bv_0 bv_0)) (bvor (bvashr #x7e5f0f5f  #x1e8c5aa8 ) (bvsmod #xd97e2598  bv_3))))
(assert (bvule (bvshl (bvsdiv bv_3 #x753a192a ) (bvnand #x58122d04  bv_0)) (bvurem (bvashr bv_0 bv_3) (bvxor #x825d0bfb  bv_2))))
(assert (bvugt (bvurem (bvsmod bv_3 #x277b70b4 ) (bvashr #xdfebbe8f  #x5c550723 )) (bvmul (bvshl bv_4 #x7949c937 ) (bvsub bv_2 #xea53236d ))))
(check-sat)
(exit)