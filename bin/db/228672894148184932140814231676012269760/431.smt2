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
(assert (bvslt (bvurem (bvsrem #x8a3fbf49  bv_2) (bvor bv_1 bv_3)) (bvshl (bvsrem #x7f024f3d  bv_2) (bvsub bv_0 #xf93517d2 ))))
(assert (bvsgt (bvsub (bvashr bv_3 bv_4) (bvor #x2bfeed3f  #x3990c5f7 )) (bvnor (bvxnor bv_3 bv_2) (bvxor #xacb4d490  #x5fd57778 ))))
(assert (and (bvuge (bvudiv #xdefd4a1e  #x5c56f2cb ) (bvshl bv_0 #x988d3df0 )) (bvugt (bvxor bv_2 bv_1) (bvsmod #x6b9523af  #x0294be2b ))))
(assert (bvule (bvmul (bvmul #x8b22bd63  bv_4) (bvudiv #x87fbd91b  #xc8d8256a )) (bvudiv (bvxnor bv_2 bv_0) (bvsmod #x55e1f5a7  #x719f5ac9 ))))
(assert (bvule (bvsub (bvsdiv #xeb9b9d74  bv_1) (bvnand #x8b256a2d  #xdfc1020d )) (bvsdiv (bvsrem #xfa6b735a  bv_3) (bvsrem bv_3 bv_2))))
(check-sat)
(exit)