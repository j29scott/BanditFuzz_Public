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
(assert (bvsgt (bvxnor (bvxnor bv_2 #x37ee157d ) (bvsmod bv_0 bv_3)) (bvlshr (bvnand #x3e4cee94  #xbe450860 ) (bvudiv bv_1 bv_1))))
(assert (not (=> (bvslt #x97bbd68b  #x1cfb500c ) (not false))))
(assert (bvugt (bvnor (bvsdiv #x81ee2dcd  bv_0) (bvlshr #x95988f77  #xc3fd729d )) (bvand (bvsmod bv_0 bv_1) (bvnor bv_2 #xecd5aa61 ))))
(assert (or (bvuge (bvsub bv_2 #x81f42db9 ) (bvsdiv #x68eb5ba4  bv_1)) (xor (bvslt bv_1 #x9c8bfa60 ) (bvsge bv_0 #xd8670cf5 ))))
(assert (bvult (bvxnor (bvurem #x2ce1aa89  bv_2) (bvsrem bv_0 bv_2)) (bvlshr (bvand #xd8787aef  #xd6b030cf ) (bvashr #x6d113469  bv_1))))
(check-sat)
(exit)