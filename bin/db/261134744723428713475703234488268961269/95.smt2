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
(assert (not (=> (bvult #x2b4b2077  bv_4) (and bool_1 bool_1))))
(assert (not (bvsle (bvnand #xde9d38a4  #x253da3e0 ) (bvadd #xbd7ab09c  bv_2))))
(assert (xor (bvslt (bvudiv bv_1 #x31f0749d ) (bvsdiv bv_0 bv_3)) (not (bvsgt #x9356d4fa  bv_1))))
(assert (not (bvult (bvmul bv_0 bv_4) (bvand bv_4 #xb67c626f ))))
(assert (bvugt (bvsrem (bvurem bv_3 #xf11cd3ed ) (bvor #x01c8085f  #x3bff5347 )) (bvashr (bvnor #x30dd0c2a  bv_2) (bvurem #x2176d611  bv_4))))
(check-sat)
(exit)