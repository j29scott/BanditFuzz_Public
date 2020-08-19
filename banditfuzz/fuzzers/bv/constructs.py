

class BV_NOT:
    def __init__(self):
        self.arity = 1
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvnot"
    __repr__ = __str__

class BV_NEG:
    def __init__(self):
        self.arity = 1
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvneg"
    __repr__ = __str__

class BV_AND:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvand"
    __repr__ = __str__

class BV_OR:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvor"
    __repr__ = __str__

class BV_ADD:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvadd"
    __repr__ = __str__

class BV_MUL:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvmul"
    __repr__ = __str__

class BV_UDIV:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvudiv"
    __repr__ = __str__

class BV_UREM:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvurem"
    __repr__ = __str__

class BV_SHL:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvshl"
    __repr__ = __str__

class BV_SHR:
    def __init__(self):
        self.arity = 2
        self.sort = 'bv'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bv'
        ]
        self.chainable = False
    def __str__(self):
        return "bvlshr"
    __repr__ = __str__


class BV_ULT:
    def __init__(self):
        self.arity = 2
        self.sort = 'bool'
        self.type = 'bv'
        self.sig = [
            'bv', 'bv',
            'bool'
        ]
        self.chainable = False
    def __str__(self):
        return "bvult"
    __repr__ = __str__

class BVULE:
    def __init__(self):
        self.arity = 2
        self.sort = "bool"
        self.sig = ["bv", "bv", "bool"]
        self.chainable = False

    def __str__(self):
        return "bvule"
    __repr__ = __str__

class BVUGT:
    def __init__(self):
        self.arity = 2
        self.sort = "bool"
        self.sig = ["bv", "bv", "bool"]
        self.chainable = False

    def __str__(self):
        return "bvugt"
    __repr__ = __str__

class BVUGE:
    def __init__(self):
        self.arity = 2
        self.sort = "bool"
        self.sig = ["bv", "bv", "bool"]
        self.chainable = False

    def __str__(self):
        return "bvuge"
    __repr__ = __str__

class BVSLT:
    def __init__(self):
        self.arity = 2
        self.sort = "bool"
        self.sig = ["bv", "bv", "bool"]
        self.chainable = False

    def __str__(self):
        return "bvslt"
    __repr__ = __str__

class BVSLE:
    def __init__(self):
        self.arity = 2
        self.sort = "bool"
        self.sig = ["bv", "bv", "bool"]
        self.chainable = False

    def __str__(self):
        return "bvsle"
    __repr__ = __str__

class BVSGT:
    def __init__(self):
        self.arity = 2
        self.sort = "bool"
        self.sig = ["bv", "bv", "bool"]
        self.chainable = False

    def __str__(self):
        return "bvsgt"
    __repr__ = __str__

class BVSGE:
    def __init__(self):
        self.arity = 2
        self.sort = "bool"
        self.sig = ["bv", "bv", "bool"]
        self.chainable = False

    def __str__(self):
        return "bvsge"
    __repr__ = __str__

class BVSDIV:
    def __init__(self):
        self.arity = 2
        self.sort = "bv"
        self.sig = ["bv", "bv", "bv"]
        self.chainable = False

    def __str__(self):
        return "bvsdiv"
    __repr__ = __str__

class BVASHR:
    def __init__(self):
        self.arity = 2
        self.sort = "bv"
        self.sig = ["bv", "bv", "bv"]
        self.chainable = False

    def __str__(self):
        return "bvashr"
    __repr__ = __str__

class BVSMOD:
    def __init__(self):
        self.arity = 2
        self.sort = "bv"
        self.sig = ["bv", "bv", "bv"]
        self.chainable = False

    def __str__(self):
        return "bvsmod"
    __repr__ = __str__


class BVSREM:
    def __init__(self):
        self.arity = 2
        self.sort = "bv"
        self.sig = ["bv", "bv", "bv"]
        self.chainable = False

    def __str__(self):
        return "bvsrem"
    __repr__ = __str__

class BVNAND:
    def __init__(self):
        self.arity = 2
        self.sort = "bv"
        self.sig = ["bv", "bv", "bv"]
        self.chainable = False

    def __str__(self):
        return "bvnand"
    __repr__ = __str__

class BVNOR:
    def __init__(self):
        self.arity = 2
        self.sort = "bv"
        self.sig = ["bv", "bv", "bv"]
        self.chainable = False

    def __str__(self):
        return "bvnor"
    __repr__ = __str__

class BVXNOR:
    def __init__(self):
        self.arity = 2
        self.sort = "bv"
        self.sig = ["bv", "bv", "bv"]
        self.chainable = False

    def __str__(self):
        return "bvxnor"
    __repr__ = __str__


