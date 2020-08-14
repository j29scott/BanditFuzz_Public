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
(assert (bvsgt (bvsdiv (bvnor #x8adaa9ba  bv_2) (bvxor #xcd6e6117  bv_2)) (bvnand (bvxor #xd020445e  bv_0) (bvor bv_2 bv_2))))
(assert (bvult (bvshl (bvsmod bv_2 #xa548affe ) (bvshl #x583d1a19  #xafa72912 )) (bvnor (bvudiv bv_1 bv_2) (bvsrem bv_2 #xb2ce280b ))))
(assert (bvsle (bvor (bvshl #x243de8f6  #x8e12ef01 ) (bvshl #x11f95308  bv_4)) (bvlshr (bvnand bv_2 bv_3) (bvsdiv #x5a3c8658  bv_4))))
(assert (xor (bvule (bvxnor #xd2a3abc2  bv_4) (bvnand bv_0 #x83859e6b )) (=> (bvult bv_1 #x54e9e47d ) (bvule #x0d4b4d3d  bv_4))))
(assert (bvult (bvand (bvadd bv_1 #x59249017 ) (bvurem bv_1 #x501b4fec )) (bvsub (bvsub #x7536c7ab  bv_0) (bvsub bv_3 bv_0))))
(check-sat)
(exit)