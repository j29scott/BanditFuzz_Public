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
(assert (bvult (bvlshr (bvnand #xa866bd3c  bv_3) (bvsdiv bv_1 #xa7e834f7 )) (bvlshr (bvadd #x50fc148e  bv_4) (bvadd bv_4 bv_4))))
(assert (xor (=> (and bool_1 bool_0) (bvsgt bv_3 bv_2)) (xor (not true) (bvuge bv_3 #xfbdac872 ))))
(assert (bvuge (bvnand (bvand bv_4 #xb9e0e2a1 ) (bvmul bv_1 #x19740947 )) (bvxor (bvurem bv_3 bv_2) (bvlshr bv_2 #xcb46f492 ))))
(assert (bvslt (bvand (bvnor bv_4 bv_1) (bvsrem bv_4 bv_2)) (bvxor (bvxor #x6398a1da  bv_0) (bvurem #x24181e21  bv_2))))
(assert (bvsle (bvor (bvnor #xdcedd117  bv_1) (bvmul #xd58879f1  #x91ed21be )) (bvmul (bvxor #xf0ed3d34  #x55a91600 ) (bvadd #xbc6ad01a  bv_4))))
(check-sat)
(exit)