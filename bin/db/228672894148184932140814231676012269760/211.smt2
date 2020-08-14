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
(assert (bvule (bvsub (bvand #x79e7c829  bv_0) (bvsrem #xbe9710b1  bv_0)) (bvsdiv (bvand bv_2 #x80c89015 ) (bvlshr #x8046dacd  #x190c9c1b ))))
(assert (bvugt (bvand (bvor #x3d67fdee  bv_2) (bvsub #x2891905d  #x7f8e40b3 )) (bvashr (bvsrem bv_0 #xb5ee17ef ) (bvsrem bv_2 #xb2f5b4db ))))
(assert (bvult (bvnand (bvsub bv_3 bv_3) (bvashr #x9f763bfb  bv_3)) (bvnand (bvmul #x63caa38b  #x397b919f ) (bvsmod bv_0 bv_2))))
(assert (or (or (not bool_1) (bvsle bv_3 bv_4)) (=> (bvule #xc6c7306b  #x4d9c6c41 ) (bvugt #xab6479b0  #x32968057 ))))
(assert (bvsgt (bvsdiv (bvashr #xa44326a6  #xd6ce36a1 ) (bvxnor bv_1 bv_4)) (bvsrem (bvashr #x45ab7343  bv_4) (bvxor bv_3 bv_0))))
(check-sat)
(exit)