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
(assert (xor (and (bvsle bv_0 #x31818cc5 ) (and bool_4 true)) (bvsle (bvashr bv_3 bv_3) (bvnand bv_1 #xae1acbf4 ))))
(assert (bvuge (bvor (bvashr bv_0 bv_0) (bvadd #xecb32783  #x20ce769e )) (bvnor (bvxor #xb59a2227  #x5736369d ) (bvor #x49dcb0e0  #x2682c1aa ))))
(assert (bvslt (bvlshr (bvurem #xc73fe84a  bv_3) (bvlshr #x5797e737  bv_3)) (bvadd (bvor #x899a69a8  #xe336512e ) (bvor #xa4d8f1aa  bv_0))))
(assert (or (bvuge (bvmul bv_4 bv_4) (bvsrem #x7697ca2b  #x4969e54b )) (and (or true bool_4) (=> bool_0 bool_3))))
(assert (bvugt (bvshl (bvand bv_3 bv_2) (bvshl bv_2 bv_1)) (bvlshr (bvxnor bv_1 #xe46d1fc6 ) (bvxor #x0993d525  #x6435919c ))))
(check-sat)
(exit)