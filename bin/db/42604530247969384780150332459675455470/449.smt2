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
(assert (bvslt (bvudiv (bvnor #x20b8131f  bv_0) (bvsmod #x1a44b7ae  #x9bbf0fdb )) (bvand (bvlshr #x2d88571c  bv_0) (bvsmod bv_1 #xb11008c6 ))))
(assert (bvuge (bvnor (bvsmod #xe27a05b8  #x74f73c66 ) (bvand bv_1 #x16e4411d )) (bvudiv (bvadd bv_2 #x0d206be8 ) (bvnor bv_1 #x6a952d1f ))))
(assert (not (or (bvuge #x44e1876c  bv_4) (bvsgt bv_3 #x43711131 ))))
(assert (=> (or (xor bool_3 bool_1) (=> false false)) (bvule (bvlshr bv_3 bv_1) (bvsdiv #x032b41b7  bv_2))))
(assert (bvugt (bvashr (bvlshr bv_1 bv_3) (bvnor bv_1 #x6f0050f0 )) (bvsub (bvsrem bv_2 #x12f25641 ) (bvor #xa1038384  bv_4))))
(check-sat)
(exit)