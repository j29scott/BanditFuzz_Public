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
(assert (not (bvult (bvxor bv_3 bv_3) (bvadd #x4b6952e4  #x11b9a373 ))))
(assert (bvsgt (bvsrem (bvurem #xda9f9660  #x5cd4993a ) (bvashr #x0b1ef3bb  bv_0)) (bvsrem (bvsub bv_3 bv_1) (bvxnor #xc669310e  #x659aa49f ))))
(assert (xor (bvuge (bvudiv #xca0a9ce5  #x5bc3bc6b ) (bvshl #x33cb9a0f  #x2f883f33 )) (bvsgt (bvsub bv_4 #x2c0cf315 ) (bvnand #x7397e896  #xc41ea7db ))))
(assert (bvuge (bvmul (bvand bv_0 bv_2) (bvshl #xd9eeeea7  #x5b13454f )) (bvsrem (bvudiv bv_4 bv_2) (bvmul bv_2 #xe0eb6e7a ))))
(assert (bvsgt (bvand (bvnor #xbf922f4f  bv_0) (bvlshr bv_3 #xe6f00467 )) (bvadd (bvand bv_0 #x95ddc92b ) (bvnor #xdccb63da  bv_4))))
(check-sat)
(exit)