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
(assert (or (bvuge (bvsdiv bv_3 #x87f4585f ) (bvashr #x7a5f616d  bv_2)) (and (bvsge #xe8a182db  bv_1) (bvsge bv_0 bv_2))))
(assert (bvule (bvnor (bvshl #x6712e0ff  bv_2) (bvsmod bv_4 #x8cdbaac7 )) (bvxnor (bvudiv #xb1eeadd4  #x22e4931c ) (bvsdiv #xaae488e1  bv_4))))
(assert (xor (and (and bool_3 bool_1) (xor false bool_3)) (=> (bvule #x9d30ead9  #x3f2caf63 ) (bvsge bv_1 bv_2))))
(assert (and (bvsle (bvmul bv_2 #x0dc37253 ) (bvnor bv_3 bv_2)) (bvsle (bvsmod bv_3 bv_3) (bvsmod #x95a8169f  bv_3))))
(assert (bvsgt (bvshl (bvsrem #xf36f3772  #x8afe6c25 ) (bvsmod bv_4 bv_4)) (bvashr (bvudiv bv_3 #x78cc8789 ) (bvsdiv #x29ec2112  bv_2))))
(check-sat)
(exit)