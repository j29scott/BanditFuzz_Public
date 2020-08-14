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
(assert (bvslt (bvadd (bvand bv_3 #x001a670f ) (bvadd #x7b5d1132  #x9efb7906 )) (bvmul (bvudiv bv_4 #x82d7c2c9 ) (bvsub bv_4 bv_4))))
(assert (not (xor (bvult bv_4 #xb11a1a82 ) (bvsge #x4d615601  bv_2))))
(assert (bvugt (bvashr (bvor #x8cbf6964  #x8b6c2303 ) (bvnor bv_0 #x4c63a67d )) (bvadd (bvsub #x66c72cc4  #x4bc11f66 ) (bvxor #x8d8c0796  bv_1))))
(assert (bvslt (bvlshr (bvadd #xe8a3e201  #x0ce23aaa ) (bvsrem bv_2 #x1c48e066 )) (bvurem (bvadd bv_4 #xd5680a26 ) (bvxnor #xd1df05bf  #x5d67dec1 ))))
(assert (and (bvuge (bvor bv_0 #x8c1d133c ) (bvnor bv_4 #xaafa01ef )) (not (bvule #xedd498bf  #x677050ad ))))
(check-sat)
(exit)