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
(assert (or (bvsgt (bvsrem #x010d871e  bv_4) (bvmul #x6244a3e2  bv_4)) (or (bvsge bv_2 #xd4f8dd60 ) (bvuge bv_4 bv_2))))
(assert (bvugt (bvadd (bvsrem #x81aec85a  #x7e2fad4a ) (bvor bv_1 bv_4)) (bvsdiv (bvurem bv_0 #x6b69edfe ) (bvmul #x66dc8d83  bv_1))))
(assert (and (or (xor false false) (xor false false)) (not (and true true))))
(assert (bvsle (bvashr (bvsub #x3dd6f3db  #xa7b446ae ) (bvor bv_2 bv_3)) (bvshl (bvudiv #xb52fda59  #x35532daf ) (bvor bv_3 bv_0))))
(assert (bvsle (bvsdiv (bvand bv_4 #x4bc5d92e ) (bvxnor #xe7feccd2  bv_0)) (bvsdiv (bvor #x86eadeaf  #x4ccae195 ) (bvudiv #xe2028a0f  #x9691f180 ))))
(check-sat)
(exit)