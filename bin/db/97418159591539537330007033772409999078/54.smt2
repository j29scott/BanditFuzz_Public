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
(assert (bvsgt (bvurem (bvand bv_1 #x7aac0408 ) (bvashr bv_0 bv_2)) (bvsmod (bvxor bv_3 bv_3) (bvmul #xbd35579d  bv_3))))
(assert (bvult (bvudiv (bvlshr #x4bbd41af  bv_1) (bvsmod bv_4 #x890baa1a )) (bvxnor (bvxor bv_0 #x67bfbb1e ) (bvashr bv_2 #x81e52f31 ))))
(assert (bvsge (bvshl (bvxnor #xb4ea47c3  bv_1) (bvnand #x86ae25d5  #x314ea9e4 )) (bvurem (bvsrem #x7bb14b36  bv_1) (bvmul bv_3 #xfb5ff120 ))))
(assert (xor (bvsgt (bvmul bv_1 #xc33f0561 ) (bvsub #x26befe88  bv_2)) (bvsle (bvsub #xcbc99e95  #x11d2ebfe ) (bvashr #x3e2325d6  bv_3))))
(assert (bvsge (bvor (bvxnor bv_0 #x233c6748 ) (bvlshr bv_4 #x2e80cf72 )) (bvadd (bvnor #x6bb159bc  bv_3) (bvashr bv_2 #x15771afb ))))
(check-sat)
(exit)