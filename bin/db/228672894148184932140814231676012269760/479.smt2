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
(assert (or (bvsle (bvshl bv_3 #xa21898cf ) (bvashr #x144ca9d2  #x11220c2e )) (bvsge (bvsdiv #x84092165  bv_4) (bvsmod bv_0 bv_3))))
(assert (bvsgt (bvudiv (bvurem #x626edd9b  bv_2) (bvand #xb1369c9f  #x22fc7db2 )) (bvor (bvxor #x0fee3ce2  bv_0) (bvurem bv_0 #x8385e87d ))))
(assert (bvslt (bvand (bvadd bv_0 bv_3) (bvshl bv_4 bv_2)) (bvsmod (bvashr #x3d6f5e45  bv_4) (bvadd #x67d575d9  #x9c2b23bb ))))
(assert (bvslt (bvand (bvsmod bv_3 #x6f5bf5d9 ) (bvxnor #xc1901223  #x1fc39074 )) (bvor (bvsub #x3cf630da  bv_0) (bvnand #x136046f8  bv_1))))
(assert (bvsle (bvsub (bvnor bv_3 #x4173f5dd ) (bvand #x28524e9e  #x94ac0c4d )) (bvshl (bvxor bv_0 bv_3) (bvurem #x4c068c3c  bv_4))))
(check-sat)
(exit)