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
(assert (bvslt (bvudiv (bvxnor #x1de1a761  bv_0) (bvshl bv_0 bv_1)) (bvadd (bvshl #x7c9c3c2e  bv_2) (bvashr bv_2 #x8304a68c ))))
(assert (bvule (bvurem (bvand #x741574df  bv_2) (bvlshr bv_4 #xb9fc1619 )) (bvashr (bvsub #x15f72f34  #xaa27ba21 ) (bvnor #xc47676c0  bv_2))))
(assert (bvugt (bvxor (bvsmod bv_3 bv_2) (bvadd #x861aa4ff  bv_1)) (bvshl (bvsmod #xc32680be  bv_1) (bvxnor #xb5135576  bv_2))))
(assert (bvule (bvsdiv (bvlshr #x8528e40f  #x5cc6251e ) (bvor #x022c72d9  bv_1)) (bvsub (bvnand #x0abbec14  bv_2) (bvnand bv_0 bv_2))))
(assert (bvult (bvxnor (bvmul bv_4 #xde0ee47f ) (bvnor bv_1 bv_2)) (bvshl (bvmul #x65b51a5f  bv_1) (bvudiv #x7fedd2a2  bv_2))))
(check-sat)
(exit)