
==== Source: su0.sol ====
struct St0 {
  mapping(bytes28 => bool) el0;
  function (uint240, uint40) external   returns (function (int56, bool) external   returns (address)) el1;
  bool el2;
  uint80 el3;
}
struct St1 {
  bool el0;
  int56 el1;
  uint96 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes4;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  function f0(uint224 i0) public virtual    returns(uint128 o0)  {
    o0 >>= uint128(340282366920938463463374607431768211455);
  }
  uint160 immutable public s0 = uint160(1219857380496100135811185697593320521886832691719);
  struct St2 {
    mapping(T0 => address) el0;
    mapping(uint216 => bool) el1;
  }
}
contract C1 {
  C0   s1;
  uint248   s2 = uint248(0);
  constructor(C0 i0) payable  {
    s1 = C0(address(i0));
    {
    }
  }
  function f1(uint248 i0) public   payable  returns(string memory o0,uint152 o1)  {
    return (string("This is a really long string that must ideally be random but is currently hard coded"), (((~((uint80(28802308548433556256491) << uint104(uint104(0))))) | uint152(5708990770823839524233143877797980545530986495)) + uint152(0)));
  }
  struct St3 {
    bytes16 el0;
    function (T0) external   returns (bytes6, bytes1) el1;
    address el2;
    bool el3;
  }
  type T1 is int240;
}
// ====
// ----
