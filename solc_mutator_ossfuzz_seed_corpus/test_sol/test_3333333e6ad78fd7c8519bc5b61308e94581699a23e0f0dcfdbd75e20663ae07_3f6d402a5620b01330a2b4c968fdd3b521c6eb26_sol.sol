
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



contract C0 {
  receive() external virtual  payable
  {
  }
  bool immutable  s0 = true;
  address immutable  s1;
  bool  public s2 = true;
  bool   s3;
  constructor(address i0,bool i1) payable  {
    s1 = address(this);
    s3 = true;
    {
    }
  }
}
contract C1 {
  fallback() external   payable
  {
    address l0 = address(this);
    delete l0;
    unchecked {
      function () external   returns (bool) l1;
      bytes13 l2 = bytes13(0x00000000000000000000000000);
    }
    function (address payable) internal   returns (function (bool, int96, function (C0, int64, C0[9] memory) external   returns (bytes4, uint24, uint160[4][] memory)) internal   returns (T0, bytes28, uint88), bool, address payable) l3;
  }
  int128 immutable public s4 = int128(0);
  int112   s5 = int112(2423224879330893668164872939533381);
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 16527140245922828587}("");
    int112  l2 = s5;
    int112  l3 = l2;
    assert(l3 == s5);
    int128  l4 = s4;
    int128  l5 = l4;
    assert(l5 == s4);
  }
  modifier m0() virtual
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0(bytes17 ep0);
}
// ====
// ----
