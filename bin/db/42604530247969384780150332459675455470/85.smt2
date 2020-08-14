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
(assert (not (or (or bool_3 bool_1) (bvsge #xb79076cd  #x93b6ddf6 ))))
(assert (and (bvuge (bvxnor #x5434834c  #x536fcdd1 ) (bvnand #x92ab5e71  #xa9e9371b )) (and (=> bool_3 true) (bvule #xd971829b  bv_0))))
(assert (bvsge (bvxor (bvxnor bv_3 bv_4) (bvxor bv_4 #x80b374a6 )) (bvudiv (bvsub #xea3f2e93  bv_3) (bvnand bv_2 #x019666f5 ))))
(assert (or (bvult (bvudiv #x1274ed33  bv_4) (bvor bv_3 bv_3)) (=> (bvugt #x9b34e6e2  bv_0) (and bool_1 bool_0))))
(assert (bvsgt (bvnor (bvadd bv_3 #xe7065d43 ) (bvurem bv_0 #x9c15fea9 )) (bvmul (bvurem #x20d317aa  #x8dfff994 ) (bvshl #x2bb41e36  bv_1))))
(check-sat)
(exit)