
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int40;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }



==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0) public virtual  payable  returns(bytes17 o0,bool o1,uint200 o2)  {
    return ((~((bytes8(0x0000000000000000) & (bytes8(0xe951f4420e6daf58) & bytes8(0xffffffffffffffff))))), true, uint200(0));
  }
  int208  public s0 = int208(77140612683999206048133119150751628236800711842519230951044843);
  int56   s1;
  int232  public s2 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  mapping(int168 => mapping(int56 => bool)[])   s3;
  constructor(int56 i0)   {
    s1 %= (int56(((int56(36028797018963967) & int56(0)) / (int56(0) ** uint184(uint184(16883149313880072848890141377659926327107003008588092228))))) & int56(36028797018963967));
    unchecked {
    }
  }
}
struct St0 {
  int224 el0;
}
struct St1 {
  string el0;
  int184 el1;
  int40 el2;
  int176 el3;
}
// ====
// ----
