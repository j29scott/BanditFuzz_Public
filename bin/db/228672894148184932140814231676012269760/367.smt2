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
(assert (bvsgt (bvxor (bvashr #x511c723a  #xf4b24631 ) (bvnor #x0188ede0  #x7ec540b4 )) (bvashr (bvlshr #xa0bcd62a  bv_3) (bvudiv #xfa052f97  #xb66428d6 ))))
(assert (=> (bvsle (bvsrem #x213ce9fd  bv_0) (bvadd bv_1 #x8c35ef3c )) (bvule (bvsrem bv_0 bv_3) (bvadd #x07c588d8  #x4fe6983e ))))
(assert (bvuge (bvor (bvsub #x82e037d9  bv_3) (bvnor #x5be7a7e3  bv_0)) (bvsdiv (bvand bv_3 #x5a59d576 ) (bvor bv_2 bv_0))))
(assert (bvuge (bvadd (bvnor #xcae201c0  bv_4) (bvxnor #xdc8342cc  #x96c1af3d )) (bvnand (bvlshr bv_1 bv_2) (bvxnor #x5dfae70f  #x66114972 ))))
(assert (not (bvult (bvlshr #x6f65e7d5  #x6af141e7 ) (bvashr #xaeb38238  #xf87bd2bf ))))
(check-sat)
(exit)