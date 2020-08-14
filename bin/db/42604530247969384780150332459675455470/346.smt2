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
(assert (bvuge (bvnor (bvsub #x2d8eb5f3  bv_3) (bvsrem #xbc7dda5e  #x473ec97a )) (bvmul (bvsrem bv_1 #x3df84900 ) (bvadd #x0590236d  #xea2c7a88 ))))
(assert (bvsgt (bvshl (bvsmod #xcabcd9d0  #x917adb5e ) (bvlshr #x7927b365  #xeeec50c2 )) (bvmul (bvashr bv_2 #x6bdf127b ) (bvmul bv_4 #x149a3903 ))))
(assert (bvule (bvxor (bvxor #xc94ae956  bv_3) (bvor bv_1 #x1dc7b755 )) (bvashr (bvnor bv_3 #x7179a5f2 ) (bvxnor #x3e950b8f  bv_3))))
(assert (bvsgt (bvlshr (bvashr #x18bb16bc  #x386c4ebd ) (bvlshr bv_2 #x26f0bfdc )) (bvnand (bvnand #x2dc4e395  #xc395937e ) (bvand bv_0 #x491707b1 ))))
(assert (xor (not (=> bool_2 false)) (bvule (bvor bv_2 bv_1) (bvxor #x49ee48d3  bv_2))))
(check-sat)
(exit)