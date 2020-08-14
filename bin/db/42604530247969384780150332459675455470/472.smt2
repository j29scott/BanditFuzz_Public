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
(assert (or (bvuge (bvsmod bv_0 bv_2) (bvxor #x4f59a58f  bv_3)) (bvsle (bvmul bv_3 #xd5222e10 ) (bvmul bv_3 bv_4))))
(assert (bvsle (bvand (bvashr bv_3 #x2786775a ) (bvashr bv_1 bv_0)) (bvnand (bvlshr bv_1 #x77028325 ) (bvxor bv_0 bv_0))))
(assert (not (bvslt (bvsub bv_4 bv_2) (bvmul bv_2 bv_4))))
(assert (and (xor (bvsgt bv_1 bv_1) (bvuge #x989528d8  #x30d34f2e )) (xor (bvule bv_0 bv_0) (bvule #xf1718660  bv_4))))
(assert (bvuge (bvudiv (bvadd bv_4 bv_0) (bvlshr bv_4 #x6b54589a )) (bvlshr (bvshl #x295c3b30  #x418e592a ) (bvashr bv_2 bv_4))))
(check-sat)
(exit)