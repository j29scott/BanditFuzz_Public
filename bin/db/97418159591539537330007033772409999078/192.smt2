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
(assert (bvsle (bvsub (bvnor bv_2 #x1a419b6a ) (bvsub bv_2 #x8fd78e2a )) (bvshl (bvnor #x30fe163d  bv_4) (bvurem #x5f160036  bv_1))))
(assert (bvslt (bvmul (bvxnor bv_0 #x34f7ffda ) (bvsmod #x1b3ad51f  bv_2)) (bvshl (bvsdiv #x8dbbbbf1  bv_1) (bvand bv_1 bv_3))))
(assert (=> (bvugt (bvadd bv_1 #xed4fab3c ) (bvurem #x3dbb0f7a  #x8b643100 )) (bvule (bvlshr #x21846748  #x18cda71f ) (bvsdiv #xaf81d053  bv_4))))
(assert (and (bvsge (bvshl bv_3 bv_0) (bvshl #x50ebb2e1  #x25b870e9 )) (bvslt (bvmul bv_4 #x16c048d3 ) (bvsmod bv_0 bv_0))))
(assert (xor (bvugt (bvashr #xa212da14  bv_4) (bvsrem #x57294d50  #x08716fc8 )) (bvsge (bvor bv_4 #x58ec7f04 ) (bvand bv_0 bv_0))))
(check-sat)
(exit)