==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bool el0;
    string el1;
    bool[] el2;
  }
  event ev0(address payable[] indexed ep0, uint128 indexed ep1);
  struct St1 {
    int240 el0;
    bool el1;
    bytes el2;
    function () external   returns (int144, int24, C0.St0 memory) el3;
  }
  function f0() public      {
    do
    {
      continue;
    }
    while ((bytes2(bytes5(0xffffffffff)) > bytes2(0xffff)));
  }
  uint40  public s0;
  constructor(uint40 i0) payable  {
    s0 &= ((uint40(540914624189) % (true ? (uint40(450530314795) + uint40(782797644429)) : uint40(1099511627775))) % uint40(339898884974));
    unchecked {
    }
  }
  function f1() external   payable   {
    delete s0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
type T0 is uint8;

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



// ----
// Warning 5667: (su0.sol:470-479): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:307-434): Function state mutability can be restricted to pure
