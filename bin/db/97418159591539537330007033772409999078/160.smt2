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
(assert (bvsgt (bvxor (bvmul #xc68e6c90  bv_0) (bvlshr #x808742a3  bv_3)) (bvudiv (bvmul bv_1 #x239cd113 ) (bvnand bv_0 #x6c316639 ))))
(assert (xor (bvsle (bvnand #x07cff60e  #x1924e418 ) (bvor bv_1 #x420ae522 )) (bvult (bvudiv bv_2 bv_2) (bvlshr bv_3 #xc8d47c9b ))))
(assert (bvsgt (bvand (bvxnor #xe89b183c  #xd4e924d8 ) (bvurem #x766e2561  bv_2)) (bvadd (bvsub bv_0 #xe213e07a ) (bvmul bv_0 bv_3))))
(assert (bvslt (bvashr (bvshl bv_1 #x11c3bc20 ) (bvlshr #x37594ca0  bv_4)) (bvxor (bvsub bv_2 #x926cd100 ) (bvlshr #xbcb3cd98  #x3f332fc5 ))))
(assert (bvule (bvxor (bvsrem bv_0 bv_1) (bvsrem #x85036e01  #x93b3783d )) (bvlshr (bvxnor bv_3 #x997f2272 ) (bvshl #x9954adc6  #x8508baab ))))
(check-sat)
(exit)