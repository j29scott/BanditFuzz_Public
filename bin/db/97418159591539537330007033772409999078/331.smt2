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
(assert (=> (bvsle (bvsub #xb7c2b5de  #xf881fed4 ) (bvsrem #x0ffc6865  bv_1)) (and (=> bool_1 bool_4) (=> false true))))
(assert (bvult (bvsmod (bvlshr bv_4 bv_0) (bvsub bv_1 bv_0)) (bvand (bvsdiv #x4702cd5b  #x795332ca ) (bvnand bv_4 #x1e177bf3 ))))
(assert (bvult (bvsmod (bvor #x2e97dcce  #x99dd9a82 ) (bvmul bv_3 #x25a71f1b )) (bvudiv (bvnor #x5387377b  bv_3) (bvudiv #x87de1244  #x4e573c91 ))))
(assert (bvsgt (bvnand (bvlshr #x46c86b3e  #x0b77e599 ) (bvashr #xcdcab9ea  #xca6688d7 )) (bvshl (bvsdiv #x1134ca51  bv_1) (bvmul bv_0 bv_0))))
(assert (bvult (bvurem (bvsrem bv_2 bv_2) (bvand #x18aa01db  bv_3)) (bvnor (bvor bv_2 bv_4) (bvadd bv_0 bv_0))))
(check-sat)
(exit)