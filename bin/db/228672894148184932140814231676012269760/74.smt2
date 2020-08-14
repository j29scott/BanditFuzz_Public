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
(assert (bvult (bvmul (bvudiv #x136fc54a  bv_4) (bvsdiv bv_1 bv_1)) (bvor (bvlshr bv_0 #x099af506 ) (bvshl bv_4 bv_1))))
(assert (bvsge (bvshl (bvnand bv_3 #x456ccdd1 ) (bvsdiv bv_3 bv_2)) (bvadd (bvsmod bv_1 bv_1) (bvsub bv_2 bv_1))))
(assert (or (bvugt (bvsub #x85a71c11  bv_0) (bvashr #xf4cbc94d  bv_1)) (bvuge (bvxor bv_4 #x3eb32d3b ) (bvsmod #xb72fa5d2  #x494f493d ))))
(assert (not (bvslt (bvashr bv_2 bv_4) (bvand #x3e17ba85  bv_1))))
(assert (not (bvsle (bvxor #x971e2bf5  #x3ce1911a ) (bvsmod bv_2 #xa8280db0 ))))
(check-sat)
(exit)