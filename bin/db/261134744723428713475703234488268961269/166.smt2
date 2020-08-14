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
(assert (not (bvslt (bvsub #x6ee23e2d  #x3e55d4a5 ) (bvurem #xad3d2e9c  bv_1))))
(assert (bvult (bvor (bvsrem #xe2a00238  #x65c7dbb8 ) (bvsdiv bv_3 #x49e12823 )) (bvashr (bvlshr bv_2 #xed6907be ) (bvsmod #x163a0feb  bv_4))))
(assert (bvsle (bvnor (bvlshr #x22f05fb7  #x7f15865b ) (bvsmod bv_2 bv_1)) (bvor (bvsmod #x0bf2d54e  bv_3) (bvsdiv #xb820c99d  #xad347219 ))))
(assert (and (bvsle (bvsrem #x44068b54  #x5eb92050 ) (bvshl bv_3 bv_0)) (and (bvult bv_0 bv_2) (or true bool_2))))
(assert (xor (bvult (bvsub #xc9909c25  bv_4) (bvnand #x3132ae3d  #x2053fa5b )) (or (=> false false) (bvslt #x923fea66  #x2f437bcb ))))
(check-sat)
(exit)