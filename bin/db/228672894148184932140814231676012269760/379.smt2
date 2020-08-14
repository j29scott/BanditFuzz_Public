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
(assert (bvugt (bvmul (bvsrem bv_3 bv_0) (bvor #xd7ef76e1  #x512d8930 )) (bvadd (bvurem #xb5b4a24d  #x88b97d05 ) (bvnand bv_2 #x559cba85 ))))
(assert (or (bvugt (bvxnor #xdfdbb5fc  bv_2) (bvudiv #x0d3a7cdf  #xb3cf1ab2 )) (bvult (bvurem #x6b6a168e  bv_0) (bvsmod #x9a24ee55  bv_1))))
(assert (bvugt (bvlshr (bvashr #xc71f2f46  #xd578b7b9 ) (bvxor bv_0 #x73fd47ab )) (bvshl (bvsub #xfdfefde0  bv_2) (bvudiv bv_4 bv_3))))
(assert (and (bvuge (bvshl bv_3 bv_2) (bvnor #x725a82d9  #x5b821a03 )) (bvule (bvudiv #x66f746f8  bv_2) (bvashr bv_0 bv_4))))
(assert (bvule (bvurem (bvsrem bv_1 bv_4) (bvlshr #xee18370b  bv_0)) (bvudiv (bvlshr bv_2 #x1195aa7f ) (bvand bv_2 #xa2fbf054 ))))
(check-sat)
(exit)