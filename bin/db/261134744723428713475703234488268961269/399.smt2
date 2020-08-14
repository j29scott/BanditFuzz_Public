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
(assert (bvugt (bvor (bvsmod #x03c6d43f  bv_4) (bvmul #xfdd50355  bv_0)) (bvsmod (bvadd #xcdb30491  #xd0abf1e2 ) (bvshl #x639b3e25  #x02714c67 ))))
(assert (bvugt (bvsrem (bvashr bv_0 bv_0) (bvxnor #x1e85ce78  bv_0)) (bvmul (bvxor bv_0 #xe13d7ad9 ) (bvxor #xa55722db  #x8c45264b ))))
(assert (not (=> (bvslt bv_3 #x8b632684 ) (bvslt bv_1 bv_1))))
(assert (bvsgt (bvsrem (bvxor #x1ecb4143  bv_0) (bvurem bv_2 #x02c78124 )) (bvnor (bvsrem bv_4 bv_3) (bvxnor #xdb6cbdc1  #xdb170e64 ))))
(assert (bvslt (bvshl (bvmul #x6430e932  bv_4) (bvashr #xaabffbc1  bv_2)) (bvashr (bvmul #xfd5ebf29  bv_0) (bvxnor #x9f08b31a  bv_4))))
(check-sat)
(exit)