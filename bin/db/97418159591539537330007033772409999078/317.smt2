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
(assert (bvule (bvurem (bvnand bv_0 bv_2) (bvsmod bv_0 bv_2)) (bvsmod (bvlshr #x96614a38  bv_1) (bvxor #x00044c72  #x60385a1a ))))
(assert (bvugt (bvsmod (bvxor bv_1 bv_4) (bvsrem bv_1 #x6113ef1f )) (bvadd (bvashr #x853de101  #x24bad83f ) (bvshl #xff2aeed9  bv_1))))
(assert (=> (=> (bvsle bv_2 bv_3) (bvuge #xacd9f492  #x6d8d4969 )) (or (or false false) (bvslt bv_0 #x2e37e3de ))))
(assert (and (bvsle (bvlshr #x982a3124  #x5d16e631 ) (bvashr bv_4 bv_1)) (bvugt (bvxnor bv_2 #xb7b69a20 ) (bvxnor bv_2 #x7a5a0977 ))))
(assert (bvslt (bvsrem (bvashr #xc34b1669  #x86ef446c ) (bvsdiv #x4c2f239d  #xc5b24b70 )) (bvurem (bvand bv_0 #xbb18b7f7 ) (bvudiv bv_3 #xfe9975f6 ))))
(check-sat)
(exit)