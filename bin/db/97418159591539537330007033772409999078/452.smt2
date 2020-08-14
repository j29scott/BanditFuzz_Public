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
(assert (bvugt (bvand (bvudiv #x03e66e8d  bv_0) (bvmul bv_0 bv_4)) (bvxor (bvsdiv bv_1 #x942efbf1 ) (bvudiv bv_1 #x2513133b ))))
(assert (bvule (bvadd (bvnand bv_3 #x70fce25a ) (bvxnor bv_0 #x4977c2e0 )) (bvor (bvsub bv_0 #x44c861d8 ) (bvsrem bv_2 bv_4))))
(assert (bvsge (bvsdiv (bvnand bv_4 bv_3) (bvsub #x9f7c9ca8  bv_2)) (bvsrem (bvnand bv_4 #x75075910 ) (bvsrem #x04561184  bv_0))))
(assert (bvult (bvudiv (bvxor #x6d3d7724  #xd5cd90ee ) (bvxnor bv_3 #x3bcf8345 )) (bvashr (bvmul #x2cca6570  #x6368cedc ) (bvsdiv #xa3dd3f98  #x83f3ea8c ))))
(assert (or (or (bvult #xf7898bb8  bv_3) (or true false)) (bvule (bvsmod bv_4 bv_1) (bvand #x872d449b  #x1db2a84d ))))
(check-sat)
(exit)