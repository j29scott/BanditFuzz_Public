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
(assert (xor (bvult (bvxnor #x20e5e78d  bv_1) (bvurem bv_0 #xfaef5132 )) (bvsgt (bvlshr bv_3 bv_4) (bvshl #x2b7946df  #xa321079c ))))
(assert (bvult (bvmul (bvsub #x82acd57a  #x6472a96c ) (bvlshr bv_0 #x134ceb06 )) (bvsmod (bvxnor #x5472265a  #xc4dbc095 ) (bvshl #xa83583da  #x96beb55c ))))
(assert (or (bvsle (bvor #x8f96f79c  bv_4) (bvmul bv_0 #x8480aa87 )) (or (xor true true) (xor bool_0 true))))
(assert (bvsge (bvsrem (bvurem #x23801cb7  bv_2) (bvashr bv_2 bv_1)) (bvsub (bvnor #x0b225ad6  #x14a2f882 ) (bvand bv_3 bv_4))))
(assert (bvsgt (bvor (bvsmod bv_2 #xd7649bd4 ) (bvashr bv_1 #x94edd75a )) (bvsmod (bvudiv bv_4 #x1d597bb2 ) (bvmul bv_1 bv_1))))
(check-sat)
(exit)