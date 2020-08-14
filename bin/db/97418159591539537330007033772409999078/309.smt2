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
(assert (bvsgt (bvxor (bvand bv_2 #x140d4683 ) (bvor #x1508646a  bv_2)) (bvlshr (bvor #x9e067945  #xd7c74e52 ) (bvsmod #x5037d373  #xce7f0359 ))))
(assert (bvsge (bvsub (bvmul bv_3 bv_3) (bvmul #xe4b376ad  bv_0)) (bvsmod (bvsdiv bv_0 #x5f1958c1 ) (bvsub #xa06cea81  bv_1))))
(assert (bvsgt (bvlshr (bvsmod #xe3e5c79b  #x0e76c0bc ) (bvxnor #x400bed9f  bv_0)) (bvnor (bvurem bv_2 bv_1) (bvsub bv_2 #x87eb6f52 ))))
(assert (not (=> (bvslt bv_4 #x00595716 ) (xor bool_1 bool_2))))
(assert (and (bvsle (bvnor bv_0 bv_3) (bvlshr bv_1 bv_0)) (bvule (bvadd bv_2 #x88ad98e5 ) (bvsub #x35cfaf61  #x6ef5f5d0 ))))
(check-sat)
(exit)