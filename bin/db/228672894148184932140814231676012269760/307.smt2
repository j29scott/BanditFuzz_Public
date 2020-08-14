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
(assert (bvule (bvsub (bvashr bv_4 bv_1) (bvadd bv_2 #x9c0fb3ea )) (bvashr (bvnor bv_1 bv_3) (bvsub bv_3 #xfab1734c ))))
(assert (=> (xor (bvult bv_2 bv_3) (=> false false)) (xor (bvule #x0f210361  #xe5618b77 ) (bvsge bv_4 bv_1))))
(assert (bvugt (bvsdiv (bvmul bv_1 #x33409d91 ) (bvshl #x44bc8e6e  bv_1)) (bvurem (bvor bv_0 #x1167daaa ) (bvsub #x71dd4fab  bv_2))))
(assert (xor (bvult (bvashr #x28ac4a5f  #xd3a98c0c ) (bvsub #xec92cb76  bv_0)) (bvuge (bvlshr #xebc8a25a  bv_0) (bvudiv bv_0 bv_1))))
(assert (bvsge (bvsub (bvsmod #xc6e959dd  bv_0) (bvurem bv_4 #x967fe682 )) (bvxor (bvashr #x5b0b4f38  bv_0) (bvurem bv_2 #x47b7e9a9 ))))
(check-sat)
(exit)