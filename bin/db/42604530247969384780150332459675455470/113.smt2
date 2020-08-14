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
(assert (or (bvule (bvsub #xa71c336d  #xbeed57fc ) (bvadd bv_3 #x5dcd2d10 )) (=> (xor false bool_2) (bvsle bv_3 #x28b552ad ))))
(assert (bvsgt (bvsmod (bvnor bv_3 bv_0) (bvashr #x1184013c  bv_1)) (bvnand (bvlshr bv_0 bv_1) (bvor #x1c8a91b6  #xe044b1b0 ))))
(assert (bvsle (bvashr (bvsub bv_2 bv_3) (bvsub #xadbf3673  #x39aa1504 )) (bvsmod (bvxnor #x46e36dc6  bv_4) (bvnor #x3d661091  bv_1))))
(assert (xor (and (and bool_0 false) (and false bool_0)) (bvsgt (bvor bv_0 #xbb81908c ) (bvurem bv_0 #x3326b56a ))))
(assert (bvuge (bvor (bvshl bv_3 bv_0) (bvxor #x2a8692e2  bv_0)) (bvor (bvsrem bv_0 bv_3) (bvshl #x70f7410f  #x08fc867a ))))
(check-sat)
(exit)