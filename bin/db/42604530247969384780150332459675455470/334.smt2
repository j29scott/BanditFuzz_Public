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
(assert (bvult (bvudiv (bvsdiv bv_3 #x51df75c1 ) (bvnor #xe6121392  bv_4)) (bvurem (bvsdiv #x5153c3a5  #x65f6a9ed ) (bvxor #xae2dd35d  #x8bc03ca4 ))))
(assert (bvuge (bvmul (bvashr #x6c3b83e0  #x4c978244 ) (bvsub bv_2 bv_0)) (bvshl (bvsrem #x280eec48  #xbbc6ac12 ) (bvashr bv_3 bv_3))))
(assert (or (or (bvsgt #x444de5db  bv_1) (not true)) (bvule (bvurem #x5d526bfe  #x89ec1d64 ) (bvxor bv_3 bv_3))))
(assert (or (and (or bool_3 bool_0) (and true bool_0)) (bvslt (bvsmod #x792caee6  #xd6a9a113 ) (bvmul #x5c8b7dff  bv_1))))
(assert (bvult (bvadd (bvashr bv_3 bv_4) (bvmul #x34662dde  bv_2)) (bvadd (bvlshr bv_4 #x2afc4700 ) (bvurem bv_0 bv_0))))
(check-sat)
(exit)