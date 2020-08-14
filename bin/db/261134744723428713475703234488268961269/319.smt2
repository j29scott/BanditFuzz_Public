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
(assert (bvugt (bvmul (bvand #x74ef1f8f  #x6f5f82c5 ) (bvlshr bv_4 #x8e69c407 )) (bvsrem (bvxnor bv_2 #x3c36df59 ) (bvadd bv_0 #x0dbcdfef ))))
(assert (bvuge (bvudiv (bvudiv bv_1 bv_1) (bvxor #x27a17455  bv_4)) (bvxor (bvand #x8cf88fc4  #x875fc1dd ) (bvxnor #x5a7e5bfe  #xff9fe5ac ))))
(assert (or (not (=> false bool_1)) (bvsle (bvudiv #xdd37200f  #xd0716813 ) (bvsmod #xbcaff177  bv_1))))
(assert (bvsgt (bvxnor (bvsmod #xf065a5bd  bv_0) (bvxor bv_3 bv_4)) (bvnand (bvashr #x9cf86108  bv_0) (bvudiv bv_1 #x0a4d9fe1 ))))
(assert (bvsge (bvxor (bvnor #x09b74dbc  bv_2) (bvsub #x9e5f2698  bv_3)) (bvashr (bvsmod bv_1 #xda26e731 ) (bvand bv_1 #x34c7a408 ))))
(check-sat)
(exit)