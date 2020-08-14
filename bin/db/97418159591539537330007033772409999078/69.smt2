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
(assert (and (bvuge (bvsmod #x6915dbf8  bv_3) (bvsrem bv_4 #xf78af9b4 )) (bvugt (bvor #xaf9827ae  #xe3ad4d6b ) (bvashr #x4deef21d  #x4af6011f ))))
(assert (bvule (bvnand (bvsmod #xe58dfe02  #x7f317d73 ) (bvashr #x334073f0  bv_3)) (bvshl (bvsub #xc3cb0517  bv_4) (bvxor bv_0 bv_4))))
(assert (bvslt (bvlshr (bvsub bv_2 #x24935155 ) (bvmul bv_0 bv_3)) (bvurem (bvudiv #x6f3d093e  #x3fd0ff68 ) (bvsmod #x2fe8a178  bv_4))))
(assert (or (bvslt (bvadd #xf4292a7d  #x28e7fee2 ) (bvurem #x40c31058  #x5d2b1997 )) (bvsgt (bvxnor #x561b6d7c  #x283a009e ) (bvnor bv_1 bv_3))))
(assert (bvult (bvsmod (bvudiv bv_2 #xbec3ddfe ) (bvxnor #xe5e03458  bv_0)) (bvurem (bvadd bv_4 #xe50f0d10 ) (bvand #x1cbb4df5  bv_1))))
(check-sat)
(exit)