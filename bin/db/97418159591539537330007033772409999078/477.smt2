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
(assert (xor (bvult (bvsdiv #xfd9e4079  bv_0) (bvlshr #x8d1b5cc0  #xa5f45222 )) (bvslt (bvsmod #x23e7c605  bv_0) (bvor bv_2 #xf9d304cd ))))
(assert (xor (xor (bvsgt bv_0 bv_4) (and true bool_0)) (bvsge (bvsdiv #x25602ca9  bv_0) (bvsdiv bv_3 #x23f3dc91 ))))
(assert (bvult (bvmul (bvsrem #x7770719b  bv_1) (bvmul bv_4 #x38b95ec2 )) (bvor (bvxor #xcbb8b9dc  bv_2) (bvsmod #xecf6d411  #x57f1ba41 ))))
(assert (=> (bvule (bvsrem bv_0 #xcf51b5cc ) (bvlshr bv_1 bv_0)) (or (bvult #xe0fbbfa9  #xacdef785 ) (bvule bv_1 #xc150a3d9 ))))
(assert (bvuge (bvnor (bvsrem #x6c7e55be  bv_4) (bvurem bv_2 bv_0)) (bvsub (bvadd bv_1 bv_1) (bvlshr #xb9998194  bv_4))))
(check-sat)
(exit)