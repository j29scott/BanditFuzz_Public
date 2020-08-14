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
(assert (=> (bvugt (bvor bv_2 bv_4) (bvxor bv_3 bv_0)) (bvsgt (bvxnor #x1df813d1  #x3c34331a ) (bvnor #x29e61417  #x54416ef1 ))))
(assert (bvsge (bvxor (bvashr #x128e7518  bv_0) (bvsrem #xc21c9d33  #x83b87b87 )) (bvor (bvxnor #xa5148c5a  bv_2) (bvshl bv_2 #x38669dc6 ))))
(assert (bvugt (bvurem (bvnor bv_4 bv_1) (bvmul bv_2 bv_0)) (bvadd (bvnor bv_4 #x8743d9a4 ) (bvxor bv_2 #xdf66f6d7 ))))
(assert (bvsge (bvsrem (bvshl #x214b575e  bv_4) (bvudiv #xb1abc311  bv_1)) (bvudiv (bvsdiv bv_2 #x58acbdb5 ) (bvor bv_3 #x4cb3750c ))))
(assert (or (bvsle (bvxnor #x33b9a464  #x5a263450 ) (bvashr #xfa13b9e5  bv_1)) (=> (bvult bv_1 #xcc5a1310 ) (=> false bool_2))))
(check-sat)
(exit)