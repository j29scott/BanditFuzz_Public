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
(assert (xor (bvslt (bvxnor #x8126263c  #x61afa501 ) (bvshl bv_3 bv_0)) (bvule (bvshl #xab3345b4  bv_2) (bvmul bv_0 bv_2))))
(assert (and (bvsle (bvand #xb91d1ce8  bv_1) (bvsrem #x662fded2  bv_3)) (bvsge (bvshl #x6b053bdb  #xfbbddbe9 ) (bvsub #xb295c8c7  #x3956deb7 ))))
(assert (=> (bvslt (bvnand #x67a22a0a  bv_3) (bvudiv #x5edc7d5d  bv_3)) (bvugt (bvand #x64ab01b4  bv_1) (bvnor #x2d19f994  bv_0))))
(assert (bvslt (bvsrem (bvor #xa0b576b1  #x4cc1e8bd ) (bvlshr #x80bdb462  #xc5b81773 )) (bvsrem (bvadd bv_1 #x41acfb20 ) (bvurem bv_2 #x2cb81fd7 ))))
(assert (xor (=> (xor true true) (bvule #x93a5d2a8  bv_1)) (bvult (bvudiv bv_2 #x8a0b4141 ) (bvand #xfacfd737  bv_0))))
(check-sat)
(exit)