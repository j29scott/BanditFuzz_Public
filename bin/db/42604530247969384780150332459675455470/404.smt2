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
(assert (or (bvuge (bvsdiv #x9d3a5c73  #x8ba0b38b ) (bvand #xf2c70b59  #x5738b403 )) (and (bvuge #x21e55ee0  bv_2) (bvule bv_3 bv_2))))
(assert (bvult (bvmul (bvudiv bv_4 bv_1) (bvlshr #x4adef3db  #xbe550684 )) (bvxor (bvshl #x45010fa5  bv_1) (bvnor #x0da886ff  bv_4))))
(assert (bvuge (bvashr (bvsrem bv_2 #xebaa1334 ) (bvashr bv_0 bv_3)) (bvxor (bvurem #x49f0a112  bv_0) (bvashr bv_3 bv_3))))
(assert (xor (=> (bvsge bv_4 #x2370cc26 ) (bvuge bv_2 bv_4)) (bvsle (bvxor bv_4 bv_4) (bvsub bv_4 bv_2))))
(assert (bvule (bvsdiv (bvlshr bv_3 bv_1) (bvadd bv_1 #x58c9433b )) (bvshl (bvsdiv #x3fda55e2  bv_3) (bvnor #xcaf93b70  bv_2))))
(check-sat)
(exit)