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
(assert (bvuge (bvand (bvxor bv_4 bv_4) (bvsub bv_1 bv_3)) (bvmul (bvlshr bv_3 bv_3) (bvnor #x28ebc35b  bv_0))))
(assert (bvule (bvadd (bvurem #xfdbff82a  bv_1) (bvsub #xe7b648e3  bv_3)) (bvmul (bvand #x9a787431  #x8d9c378b ) (bvnand bv_2 bv_3))))
(assert (or (bvsge (bvmul #x95f06243  #x6991adeb ) (bvmul bv_3 #xe90839ac )) (xor (bvugt #x9642233d  #x0a545926 ) (xor true false))))
(assert (not (=> (xor true true) (bvugt bv_0 bv_0))))
(assert (bvule (bvnor (bvxor bv_0 #xd5067aa5 ) (bvurem #x634ee6f3  bv_3)) (bvurem (bvor bv_4 bv_1) (bvxnor bv_2 #x72da156b ))))
(check-sat)
(exit)