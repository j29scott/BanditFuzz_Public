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
(assert (=> (=> (bvult #xea7a4d93  bv_2) (not bool_0)) (or (bvsle #xf2e2c405  bv_3) (bvsge bv_4 bv_4))))
(assert (bvsge (bvshl (bvor bv_2 bv_3) (bvand bv_3 bv_1)) (bvsrem (bvxnor bv_1 bv_1) (bvsrem #x5a4db47a  #xa0cf6f84 ))))
(assert (bvsgt (bvxnor (bvsrem bv_1 #xa80d4d62 ) (bvsub #xad0003ea  #x3c0460ad )) (bvshl (bvnand #x98512ea5  bv_2) (bvmul bv_1 bv_1))))
(assert (bvsge (bvashr (bvadd bv_0 bv_4) (bvurem bv_1 bv_3)) (bvand (bvor bv_2 #xf31d122e ) (bvand #x004b383f  #x537645c6 ))))
(assert (bvslt (bvsrem (bvlshr #xe4868b97  #xe2802096 ) (bvudiv bv_3 #x162e4ea2 )) (bvand (bvsrem #x5d1a1ad6  bv_2) (bvlshr #x3691d87e  bv_3))))
(check-sat)
(exit)