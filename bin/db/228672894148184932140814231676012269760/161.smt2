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
(assert (bvuge (bvsrem (bvashr #xb13b9a15  bv_2) (bvmul bv_3 bv_2)) (bvadd (bvnor #xd7d0dc1f  #x058ffd80 ) (bvashr #x29b0c535  #x9bbb5bd0 ))))
(assert (bvule (bvlshr (bvudiv #x41c68662  bv_2) (bvsdiv #x42165656  #x016a4021 )) (bvsub (bvnor bv_4 #x319b6f3d ) (bvor #xdab4c1c1  bv_0))))
(assert (bvsle (bvsub (bvshl #x1d44dd75  #x0033811f ) (bvand #x867ddbed  bv_2)) (bvor (bvor bv_1 bv_0) (bvmul bv_4 #x52706173 ))))
(assert (bvult (bvxor (bvsrem #x4e43fbd2  #xe7794efd ) (bvand bv_3 bv_4)) (bvxor (bvsdiv bv_0 bv_2) (bvnand #xd952ba6e  #x25dfcd0c ))))
(assert (bvsge (bvnand (bvor bv_0 bv_1) (bvxnor bv_2 #x9fedfbea )) (bvnor (bvsrem #x9101f891  #x7e521d8f ) (bvnand #xc74c8a7d  #x40bd5394 ))))
(check-sat)
(exit)