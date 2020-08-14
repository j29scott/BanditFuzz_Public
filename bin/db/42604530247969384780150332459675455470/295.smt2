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
(assert (=> (not (=> bool_0 bool_2)) (bvule (bvsrem #x26b8e88e  bv_3) (bvlshr #x6260e3f3  #xdb13ca67 ))))
(assert (bvugt (bvand (bvxor bv_4 #x41810886 ) (bvsmod #x1d383bb0  #xaffbd5c2 )) (bvashr (bvsrem bv_0 bv_4) (bvlshr bv_3 bv_4))))
(assert (bvugt (bvurem (bvsub #x4c80586f  #xebf8731a ) (bvsrem bv_1 #x28f6e248 )) (bvlshr (bvadd #xada8b79a  bv_0) (bvurem bv_1 #x27aa2bce ))))
(assert (bvuge (bvsub (bvudiv #x92e715b2  #xabfd018c ) (bvxor #xcd3f57f0  #xb6215c27 )) (bvshl (bvlshr #xe620dda4  bv_0) (bvlshr #xb17fd553  bv_3))))
(assert (bvsle (bvsmod (bvurem bv_3 bv_3) (bvshl bv_3 #x37fc3d11 )) (bvudiv (bvashr #x63c3e157  bv_2) (bvxnor #x2861d8de  #x74d9968c ))))
(check-sat)
(exit)