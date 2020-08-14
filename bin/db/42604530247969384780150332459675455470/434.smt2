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
(assert (bvuge (bvxor (bvsdiv #x6f864156  bv_4) (bvxor bv_2 bv_3)) (bvsmod (bvmul bv_1 #x68c7f1a1 ) (bvnor bv_3 #xdfa52e6a ))))
(assert (bvsle (bvsmod (bvnor bv_2 #xb0b681ea ) (bvmul bv_1 bv_3)) (bvlshr (bvurem bv_1 #xb7ae7341 ) (bvshl #x5c92c747  bv_2))))
(assert (=> (xor (bvule bv_0 #xf2babd03 ) (=> true bool_4)) (xor (or true true) (bvule bv_3 bv_4))))
(assert (bvsle (bvshl (bvurem bv_3 #x0cc4bda5 ) (bvsmod bv_3 bv_1)) (bvnor (bvxor bv_0 #x374a5c54 ) (bvxnor #x131f2a8a  #x51ccc81d ))))
(assert (=> (xor (=> bool_3 true) (bvsge bv_4 #x0ff95043 )) (bvslt (bvxor bv_1 bv_2) (bvsmod bv_2 #xccd0cbc0 ))))
(check-sat)
(exit)