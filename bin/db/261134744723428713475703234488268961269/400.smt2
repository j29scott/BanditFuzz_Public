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
(assert (bvult (bvxnor (bvsrem #x2833944e  #xae910d83 ) (bvsrem #xdfb1a24e  #x26c873ad )) (bvand (bvadd #x363b740a  #xebd4ec81 ) (bvashr bv_1 #xb7968497 ))))
(assert (or (bvuge (bvsmod #xe33c4a46  bv_0) (bvsmod #x0af1d3ea  #xa15e89b9 )) (bvule (bvxor #x3e8b7205  #xd045e686 ) (bvlshr #x03b4b11b  #x3ecb4416 ))))
(assert (not (and (bvult bv_2 #x28807274 ) (bvult bv_2 #x3bff2f67 ))))
(assert (xor (bvsle (bvnand #x2f93b564  #x5be46b92 ) (bvxor #xae75acdc  #x044d7be5 )) (bvult (bvadd bv_3 bv_3) (bvudiv #x344e6d0d  #xaf2368b9 ))))
(assert (bvsle (bvurem (bvxor #x2edbbb31  bv_0) (bvurem bv_1 bv_0)) (bvnand (bvmul #x06a8a7ca  bv_2) (bvudiv #x0f9cb73b  #xab68add3 ))))
(check-sat)
(exit)