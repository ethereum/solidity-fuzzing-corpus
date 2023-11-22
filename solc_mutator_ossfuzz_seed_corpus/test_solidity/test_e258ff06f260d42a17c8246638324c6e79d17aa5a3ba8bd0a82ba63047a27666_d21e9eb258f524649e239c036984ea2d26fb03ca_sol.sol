
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint48;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0(T0 i0,bool i1)      returns(T0 o0){
  return (((((((T0.wrap(uint48(0)) % T0.wrap(uint48(15872988983539))) + T0.wrap(uint48(216197306773868))) % T0.wrap(uint48(281474976710655))) & T0.wrap(uint48(0))) - T0.wrap(uint48(281474976710655))) | T0.wrap(uint48(0))));
}
struct St0 {
  bool[3] el0;
  int16 el1;
  mapping(int216 => int256) el2;
  uint232 el3;
}

==== Source: su1.sol ====
contract C0 {
  function f1(bytes8 i0) external virtual  payable   {
    return;
  }
  function f2() internal      {
    if ((true ? (payable(address(this)) >= payable(address(this))) : true))
    {
    }
    else
    {
    }
  }
  fallback() external virtual  
  {
    if (((-((~(int200(0))))) < int200(803469022129495137770981046170581301261101496891396417650687)))
    {
      f2();
    }
    else if ((bytes14(0x0000000000000000000000000000) > (false ? bytes14(0x89e8b99272ee7cacd29c0342526f) : (~(bytes14(0xffffffffffffffffffffffffffff))))))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
    }
  }
  uint168   s0;
  int232   s1 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  bytes24 immutable public s2;
  mapping(bytes17 => int208)   s3;
  constructor(uint168 i0,bytes24 i1) payable  {
    s0 %= uint168(0);
    s2 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    s3[(bytes17(0xa98829f202fc5064d2e6c1950a3bdfea3b) | (bytes17(0xc045033a7d4c9dccbf7680bce8d9716e8b) ^ bytes17(0x0000000000000000000000000000000000)))] *= s3[bytes17(0xffffffffffffffffffffffffffffffffff)];
    unchecked {
    }
  }
  error er0();
}
struct St1 {
  bool el0;
  bytes12 el1;
}
pragma solidity >= 0.0.0;
int40 constant cons0 = 549755813887;
// ====
// ----
