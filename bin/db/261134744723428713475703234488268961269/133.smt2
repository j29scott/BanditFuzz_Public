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
(assert (bvugt (bvashr (bvashr #xa5aabf8e  bv_4) (bvlshr bv_3 #xa24c1959 )) (bvxor (bvsrem #x1e0bd436  #x4e4c9a02 ) (bvmul bv_1 #x93d345e8 ))))
(assert (bvsle (bvashr (bvsub bv_4 bv_3) (bvsrem #x2d2ed048  bv_1)) (bvashr (bvnand bv_2 #x16346d88 ) (bvsub #x129621b8  #x3af15337 ))))
(assert (bvuge (bvnand (bvashr bv_1 bv_0) (bvashr bv_4 bv_4)) (bvlshr (bvadd #x37344e10  #x5ebc088f ) (bvsrem #x41a79998  bv_3))))
(assert (or (bvsgt (bvashr bv_1 bv_3) (bvashr bv_2 bv_2)) (bvslt (bvurem #x7302459d  bv_4) (bvshl bv_2 #x59c6ebf5 ))))
(assert (bvult (bvsub (bvsdiv bv_2 #x88875ff1 ) (bvnand bv_1 #xf548ac71 )) (bvashr (bvashr #x1a378fce  bv_4) (bvudiv bv_1 #x8f57b298 ))))
(check-sat)
(exit)