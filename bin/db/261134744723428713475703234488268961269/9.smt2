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
(assert (bvsle (bvlshr (bvxor bv_4 bv_4) (bvsub bv_0 #xdb985f40 )) (bvsrem (bvurem bv_0 bv_4) (bvxnor bv_3 bv_3))))
(assert (bvuge (bvudiv (bvand bv_2 #xd9e87df7 ) (bvxnor #xd479477f  #x19e3859f )) (bvsrem (bvadd bv_2 bv_0) (bvsmod #x95efd9e7  bv_4))))
(assert (bvuge (bvurem (bvudiv #xaa6ff73e  bv_4) (bvnand #xa12ad023  #x8e1efd56 )) (bvudiv (bvurem bv_1 bv_1) (bvshl bv_2 bv_0))))
(assert (bvslt (bvsmod (bvsmod #xc1532cd4  #xb4fe331b ) (bvshl #x0d1b6eb8  bv_1)) (bvlshr (bvnand #xbedbeaa7  bv_4) (bvmul bv_3 bv_2))))
(assert (bvsgt (bvsmod (bvshl bv_3 #x611c74bf ) (bvadd bv_1 bv_1)) (bvor (bvmul bv_3 bv_3) (bvsub bv_1 bv_3))))
(check-sat)
(exit)