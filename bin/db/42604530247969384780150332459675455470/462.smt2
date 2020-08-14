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
(assert (and (bvsge (bvsub #x00625c86  #xe868fc80 ) (bvnand bv_0 #xe5272a95 )) (bvule (bvurem #x25ec1aef  #xa70fc121 ) (bvsrem bv_3 bv_4))))
(assert (=> (bvult (bvsrem bv_2 bv_1) (bvurem bv_3 bv_1)) (bvult (bvadd bv_4 #x9e652ba2 ) (bvurem #x8a0c3fad  #xc554eeaf ))))
(assert (bvuge (bvnor (bvmul #x73e2db68  #xcc8da3c1 ) (bvurem bv_3 #xb7ae0e59 )) (bvxnor (bvnor #xae35bb6f  #xb806e3e7 ) (bvxor bv_1 bv_2))))
(assert (bvule (bvmul (bvlshr #x18d9c0d1  bv_0) (bvsdiv bv_3 bv_1)) (bvsmod (bvsmod bv_1 #x2a3773ab ) (bvadd bv_3 #x38998cf5 ))))
(assert (bvsle (bvsdiv (bvlshr bv_2 #x11e7cafa ) (bvand #x12372762  bv_4)) (bvsrem (bvshl #xd72d4fd8  bv_1) (bvmul #x20cb84de  bv_3))))
(check-sat)
(exit)