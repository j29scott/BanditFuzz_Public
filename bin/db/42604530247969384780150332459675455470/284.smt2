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
(assert (bvule (bvsmod (bvadd #xd120ce7a  bv_4) (bvmul bv_3 #x369cc711 )) (bvsmod (bvurem #xcc1a1512  #x67f44b36 ) (bvsub #x66224130  bv_1))))
(assert (or (bvslt (bvand #x569d1641  bv_2) (bvor #x6c4baf1c  bv_3)) (bvsle (bvsrem #x3fdb362b  #x257e1f5e ) (bvadd bv_3 bv_3))))
(assert (=> (bvsle (bvudiv #xbf73a391  #xe886a73d ) (bvlshr bv_1 bv_1)) (bvsgt (bvsrem bv_1 #xbeb31352 ) (bvashr bv_1 bv_0))))
(assert (bvule (bvlshr (bvxnor bv_3 bv_4) (bvmul #xddbf41be  #x96cf3ec2 )) (bvsrem (bvnor #x7ad9ce43  #x15388efa ) (bvand bv_2 bv_3))))
(assert (bvuge (bvsmod (bvand #xaf42d152  bv_0) (bvsub #xb71fc48d  bv_3)) (bvor (bvnand #xff15b315  #x9662d623 ) (bvurem #xafa4b196  bv_3))))
(check-sat)
(exit)