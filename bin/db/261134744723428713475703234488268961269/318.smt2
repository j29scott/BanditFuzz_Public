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
(assert (bvslt (bvlshr (bvxnor #x9ae678ab  bv_4) (bvsmod bv_4 bv_2)) (bvudiv (bvmul bv_3 bv_0) (bvxor bv_2 #x37f411e1 ))))
(assert (bvslt (bvsrem (bvmul bv_4 #xfecd90f8 ) (bvurem bv_3 bv_1)) (bvashr (bvudiv #x2e97d381  bv_1) (bvand bv_1 bv_2))))
(assert (bvugt (bvashr (bvmul #x408237e9  #x1b5e68d3 ) (bvmul #xcc44ccb4  bv_2)) (bvxnor (bvand #x163d1c9d  bv_2) (bvsub bv_2 bv_3))))
(assert (bvsgt (bvashr (bvadd bv_4 bv_1) (bvxor bv_1 bv_4)) (bvxor (bvudiv #xda9c3fe1  #x1ee20190 ) (bvashr #xfadde9a4  bv_4))))
(assert (bvuge (bvmul (bvsrem #x21ecef78  bv_0) (bvmul bv_2 #xf84eb148 )) (bvshl (bvsdiv #x62b2e3f5  bv_1) (bvsmod #x2a304235  #x73f327a6 ))))
(check-sat)
(exit)