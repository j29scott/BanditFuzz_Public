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
(assert (bvuge (bvlshr (bvshl #x10b12e94  bv_0) (bvshl bv_4 #x10247a7e )) (bvsrem (bvand #x172e0bad  bv_4) (bvmul #x9f05426c  #x2b289687 ))))
(assert (bvugt (bvadd (bvsdiv #xb4092f54  bv_0) (bvxnor bv_4 bv_0)) (bvnand (bvmul #x3342bc65  #xd43edcf6 ) (bvshl bv_0 bv_0))))
(assert (bvsgt (bvudiv (bvshl bv_4 #xc5d9bfaa ) (bvsdiv bv_1 bv_2)) (bvlshr (bvlshr #x72cbafab  bv_2) (bvnor #x696651f3  #xba7d93ca ))))
(assert (bvuge (bvlshr (bvlshr bv_4 bv_3) (bvsrem bv_2 #x4ae8815d )) (bvsub (bvand bv_1 #xa66c8d78 ) (bvurem #x43b779b1  #x9ffc9ba3 ))))
(assert (xor (xor (bvuge #x5a1b8e87  #x41b6302e ) (and bool_3 bool_2)) (bvule (bvashr #xc376aa9a  bv_3) (bvsub #x2192535c  #x730a8170 ))))
(check-sat)
(exit)