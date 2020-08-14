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
(assert (bvuge (bvmul (bvsub #x24bde8ea  #x1687d881 ) (bvsub bv_0 bv_2)) (bvashr (bvxor bv_4 #x10c2f2d3 ) (bvnand #x26e48f9f  bv_3))))
(assert (bvule (bvsub (bvshl bv_0 bv_3) (bvmul bv_1 bv_1)) (bvsub (bvashr bv_4 bv_1) (bvashr #xb16d5a07  bv_4))))
(assert (and (bvsge (bvmul #xf896f043  bv_4) (bvsmod bv_3 bv_2)) (not (bvslt #x57862405  bv_4))))
(assert (bvugt (bvudiv (bvnand #x80661813  #x8fbc53cd ) (bvadd #xf891523e  #xb0a37ab3 )) (bvashr (bvxor #xffe2edb1  #xe2ce8886 ) (bvand #x06cd69ea  #xf500349f ))))
(assert (bvuge (bvor (bvsub #xd6ba32d5  #xaf8ae762 ) (bvsdiv bv_1 bv_2)) (bvurem (bvsrem bv_4 #x02f2cac5 ) (bvnor #xf12db80f  #xbdc6b46c ))))
(check-sat)
(exit)