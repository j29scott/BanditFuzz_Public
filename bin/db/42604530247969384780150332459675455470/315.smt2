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
(assert (bvsle (bvxnor (bvxnor #x81a3bfc4  bv_3) (bvsdiv #x372d4028  #x16938b89 )) (bvxor (bvsmod #xa08d9f5e  bv_4) (bvsdiv bv_0 #x0c86df54 ))))
(assert (or (bvslt (bvsub bv_1 #xb0cc3050 ) (bvmul bv_0 #xd9b4e94a )) (bvsgt (bvlshr bv_0 #x9c0859d1 ) (bvmul #x48fc092c  #x1682bcb6 ))))
(assert (bvsle (bvsrem (bvxnor #x4b54636d  #x1528ca7e ) (bvmul #x2c870a31  #x00679377 )) (bvnand (bvadd bv_0 #x89f30948 ) (bvadd bv_0 #xa6315a26 ))))
(assert (bvsge (bvxnor (bvshl #xe65bc18f  bv_1) (bvlshr #xd3aa17d0  bv_3)) (bvsmod (bvshl bv_4 bv_3) (bvsdiv bv_0 #x23e01741 ))))
(assert (bvslt (bvudiv (bvashr bv_3 bv_3) (bvsmod bv_2 #x68b83911 )) (bvmul (bvashr #xe1ba6074  bv_1) (bvmul #xd25f452e  bv_4))))
(check-sat)
(exit)