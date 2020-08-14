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
(assert (and (bvuge (bvnor bv_4 bv_1) (bvsrem bv_0 bv_1)) (bvsgt (bvor bv_3 bv_0) (bvshl #x26a9ec9a  #xe2c8b656 ))))
(assert (bvsgt (bvlshr (bvudiv #x3de9e804  #x4f4d8eed ) (bvsmod bv_0 #x7c672129 )) (bvurem (bvashr #x5dc4c0ff  bv_3) (bvlshr bv_1 #xec322cc6 ))))
(assert (and (or (bvugt #x9f923b6c  #x55795d7c ) (and bool_4 false)) (=> (=> false true) (not bool_4))))
(assert (bvsgt (bvnor (bvashr #x0cb45360  bv_4) (bvmul bv_0 bv_2)) (bvsrem (bvxor bv_3 bv_3) (bvor bv_4 bv_1))))
(assert (not (not (xor true false))))
(check-sat)
(exit)