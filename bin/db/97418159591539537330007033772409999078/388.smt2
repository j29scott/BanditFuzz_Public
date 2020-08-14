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
(assert (=> (bvule (bvor bv_3 bv_4) (bvor bv_2 bv_0)) (bvuge (bvsdiv #x476fd9f6  #x6d3bc825 ) (bvnand bv_0 bv_4))))
(assert (bvsgt (bvnor (bvxor #x113dec31  #xd08788d1 ) (bvsrem #xa2c87407  bv_1)) (bvmul (bvmul #xf3c53bf5  #x478d0d89 ) (bvor bv_3 #x0b568c46 ))))
(assert (and (bvsgt (bvmul #x2aaa3a2a  bv_3) (bvudiv #x3584d1e3  bv_3)) (xor (bvult bv_4 bv_0) (bvsle bv_1 bv_4))))
(assert (bvule (bvsdiv (bvnand bv_3 bv_2) (bvurem #x4ee718ff  bv_0)) (bvsrem (bvlshr #x94c43d3e  bv_1) (bvashr #x6194cab5  #x1c56178e ))))
(assert (bvsgt (bvurem (bvurem bv_1 bv_3) (bvand bv_3 bv_3)) (bvnand (bvsub bv_2 bv_2) (bvadd #xb9bdb6e2  #x52ecc763 ))))
(check-sat)
(exit)