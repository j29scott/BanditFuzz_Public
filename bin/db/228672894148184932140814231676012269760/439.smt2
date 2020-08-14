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
(assert (bvsge (bvsub (bvudiv bv_2 #xa9b54006 ) (bvnor #xf8bb9414  #x6b7daa18 )) (bvadd (bvnand #xb199ab5c  bv_1) (bvsub bv_0 bv_0))))
(assert (or (bvsle (bvadd bv_4 #x0fa18933 ) (bvxor #xa24e322e  #xed8dc3e6 )) (bvsgt (bvadd #x39be48a0  #x3f96fb93 ) (bvadd #xa6c3631a  #x06d8ba34 ))))
(assert (and (and (and bool_3 false) (and bool_4 true)) (and (bvsle #x094c0124  bv_1) (bvsle #xb6864fb1  #xf5e06ab5 ))))
(assert (bvule (bvshl (bvmul bv_4 #x3e70a1ac ) (bvnand bv_0 bv_0)) (bvnor (bvsrem bv_0 #xdbb7cddd ) (bvxnor #xe11461a1  bv_3))))
(assert (xor (bvugt (bvsmod #xc739e9c1  #x5ecf8258 ) (bvurem #x3c9e0aa1  #xde1dcb08 )) (bvule (bvxnor bv_2 bv_4) (bvudiv #xe9c908e6  #xee78d4b3 ))))
(check-sat)
(exit)