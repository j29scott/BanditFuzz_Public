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
(assert (bvugt (bvashr (bvsmod #x5722e232  bv_0) (bvashr #x49bbd63b  bv_0)) (bvmul (bvsmod bv_3 #x69b9fbf1 ) (bvsub bv_3 #xc4a219ef ))))
(assert (bvsge (bvxor (bvnand bv_1 bv_1) (bvsub bv_2 bv_2)) (bvsrem (bvashr bv_0 bv_1) (bvlshr #xcb31fdb0  bv_4))))
(assert (bvsgt (bvmul (bvlshr #xbcef563d  bv_3) (bvashr #x2fd71e45  #x8afe0c4f )) (bvshl (bvlshr bv_4 bv_3) (bvmul #x673a718d  #x8234087b ))))
(assert (bvugt (bvsub (bvadd #x86d977ea  #x9a0ae2f3 ) (bvxor bv_1 bv_2)) (bvlshr (bvlshr #x6b1d9702  bv_2) (bvshl #xe193bc08  #x35fd1f2d ))))
(assert (bvsge (bvadd (bvor bv_4 bv_3) (bvand bv_0 bv_0)) (bvsmod (bvsub #xe747464c  bv_4) (bvxnor bv_4 #xda86d552 ))))
(check-sat)
(exit)