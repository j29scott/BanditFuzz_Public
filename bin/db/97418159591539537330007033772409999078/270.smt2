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
(assert (bvslt (bvmul (bvurem #x9d6e7c6b  #x6842f15a ) (bvsub bv_1 bv_0)) (bvmul (bvmul #x4b95ff7c  bv_3) (bvsub #x3691c553  bv_1))))
(assert (or (not (bvslt #xfc1b807c  bv_2)) (bvuge (bvashr #x28816e67  #xfd86ccd1 ) (bvurem bv_2 #x453f1766 ))))
(assert (bvult (bvor (bvxor #x46daaefa  bv_0) (bvurem bv_4 #xbc59ee80 )) (bvadd (bvmul bv_0 bv_0) (bvurem bv_2 #x67e472fa ))))
(assert (or (bvsgt (bvashr #x4a0847ba  #x835c4fe8 ) (bvnor #x8d6d8020  #x3c724f8e )) (not (xor true true))))
(assert (bvsge (bvnor (bvurem #x8fd16d66  bv_0) (bvor #xf21eb09a  #x5eed492c )) (bvadd (bvxor bv_4 bv_4) (bvsdiv #x51343d0f  bv_3))))
(check-sat)
(exit)