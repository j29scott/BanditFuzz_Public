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
(assert (bvuge (bvand (bvlshr bv_2 bv_0) (bvsmod bv_2 #xdef41d8c )) (bvadd (bvadd #x828db465  bv_3) (bvudiv #xdc21fe26  #x9ece3469 ))))
(assert (or (bvult (bvsdiv bv_1 #x95d5a60e ) (bvadd #xba3e5886  bv_2)) (bvslt (bvnor bv_0 #xcc36cc70 ) (bvxnor bv_4 #x6a01959f ))))
(assert (bvule (bvshl (bvlshr #xcb5d5b23  #xb1f150b4 ) (bvsub #xa909908a  #x7e093264 )) (bvsrem (bvor bv_0 #x65e92f03 ) (bvxnor bv_2 #xc3868095 ))))
(assert (bvsge (bvlshr (bvsub bv_2 #xefdd5a8c ) (bvnor #x7e85a160  #x35b5dd69 )) (bvor (bvmul bv_1 bv_2) (bvurem #x49b85bf7  bv_0))))
(assert (bvsge (bvurem (bvor bv_0 bv_0) (bvlshr bv_0 #x8930aecb )) (bvxor (bvsrem bv_2 #xc85e307a ) (bvmul #xa558741b  #x15ef68f6 ))))
(check-sat)
(exit)