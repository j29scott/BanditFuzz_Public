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
(assert (bvuge (bvadd (bvlshr bv_3 bv_0) (bvmul bv_4 bv_1)) (bvurem (bvnand bv_2 #x26fdd383 ) (bvsub bv_4 #x1f0a6c69 ))))
(assert (bvsgt (bvxor (bvsdiv #x159fdd3c  #xc0143f89 ) (bvurem bv_4 #xffcc5e0f )) (bvxnor (bvsdiv bv_3 #x81ebc042 ) (bvmul bv_1 #x734ca1dc ))))
(assert (xor (=> (bvslt bv_0 bv_2) (bvsgt bv_0 #x87e2a81d )) (bvsle (bvand #xc3f1ec76  #xd6962a11 ) (bvlshr #xfb6662dc  bv_2))))
(assert (bvuge (bvsmod (bvnand bv_0 bv_0) (bvor bv_1 #x04928eb9 )) (bvand (bvnor #x564f22aa  bv_4) (bvsub #xdff41163  bv_1))))
(assert (bvuge (bvxnor (bvashr #x6fe9910a  #x0e968c66 ) (bvnor bv_2 #x0fd137bb )) (bvand (bvnor bv_0 bv_0) (bvxnor #xe5b5c48c  bv_0))))
(check-sat)
(exit)