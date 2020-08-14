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
(assert (or (bvuge (bvxor bv_1 bv_1) (bvudiv #xe2aa74b8  #xfb47b98f )) (bvsgt (bvxor bv_4 bv_1) (bvudiv #x613527b7  #xdbfabc7f ))))
(assert (=> (bvslt (bvxor #xb0780574  #x41a1c97f ) (bvxnor #xce3032b9  bv_2)) (bvslt (bvand #x41abe61d  #x4989660e ) (bvnand #x809615a8  bv_3))))
(assert (=> (bvugt (bvshl bv_2 #x46ddb5cc ) (bvsmod #x94cc8a83  bv_4)) (and (and bool_0 false) (not bool_4))))
(assert (bvult (bvmul (bvor #xcddd1c6e  #x502806ee ) (bvsdiv #xa235956c  bv_0)) (bvudiv (bvshl bv_0 bv_2) (bvadd bv_1 bv_3))))
(assert (bvult (bvashr (bvsmod bv_3 bv_3) (bvsub bv_1 bv_2)) (bvsdiv (bvshl bv_2 bv_4) (bvor #x69ed1b9a  #x45b15690 ))))
(check-sat)
(exit)