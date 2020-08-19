from ..variable import Variable


class BV_Variable(Variable):


    def __init__(self,name,m):
        self.sort = 'bv'
        self.name,self.m = name,m
    def declare(self):
        return f'(declare-const {self.name} (_ BitVec {self.m}))'

    def __str__(self):
        return self.name