
==== Source: su0.sol ====
type T0 is uint232;

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



struct St0 {
  string el0;
  bytes25 el1;
  function () external   returns (int224, bytes21, int16) el2;
}
pragma solidity >= 0.0.0;
function f0(uint200 i0,int72 i1)      returns(bytes25 o0){
  return ((true ? ((false ? bytes25(0x3de999e1aba9ca65d21ac9a0178341e63af21c36b1ea6ef33b) : bytes25(0x5dd08e566e2865313737c179d2237d0c6be8c900f628abc0f2)) ^ bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)));
}
struct St1 {
  string el0;
  address payable el1;
  bytes21 el2;
}

==== Source: su1.sol ====
contract C0 {
  int256   s0 = int256(49916573582855234170335334462353746566656939378337496327631270098267566460211);
  address payable   s1 = payable(address(this));
  int120   s2;
  constructor(int120 i0) payable  {
    s2 *= ((int120(0) - (((int120(0) - int120(-175772694241316703136943381908334573)) | int120(276926266346895161246180121275067146)) % int120(664613997892457936451903530140172287))) & int120(0));
    {
    }
  }
  function f1(int256 i0,int256 i1) external      {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  struct St2 {
    int144 el0;
    string el1;
    bytes5 el2;
    uint40 el3;
  }
  struct St3 {
    address payable el0;
  }
}
function f2(uint104 i0,int64 i1)     {
  (i1) = ((~(int64(9223372036854775807))));
  assert(i1 == (~(int64(9223372036854775807))));
}
pragma solidity >= 0.0.0;
// ====
// ----
