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
(assert (=> (and (bvule bv_2 bv_3) (or bool_1 true)) (xor (bvslt bv_3 #xb61b3933 ) (xor bool_4 bool_0))))
(assert (bvsge (bvsrem (bvshl bv_0 bv_3) (bvsrem #x43209a98  #x2b44582c )) (bvsmod (bvsdiv #x278b4dab  #x48589cc0 ) (bvashr #xbb27ddbd  #x0de9cb0c ))))
(assert (bvuge (bvand (bvashr #x73581a22  #x0ae0416c ) (bvurem #xe0236ae0  #x8059968b )) (bvand (bvshl #x25254a75  bv_2) (bvsmod bv_3 #x369eec44 ))))
(assert (bvslt (bvsrem (bvnor bv_4 #xbc910476 ) (bvnand bv_1 bv_4)) (bvxor (bvadd #x1cce3310  #xd1036c2a ) (bvudiv bv_4 #x94a5e112 ))))
(assert (bvugt (bvadd (bvnand bv_2 bv_0) (bvxor #x876ec2e6  #xd9226030 )) (bvashr (bvxnor bv_0 #xdda05dce ) (bvxnor bv_2 bv_1))))
(check-sat)
(exit)