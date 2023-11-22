==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes10;

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



function f0(bytes memory i0,int72[4] memory i1)      returns(function (int176, uint104) external   returns (string memory, bool) o0,address o1){
  return (o0, address(0x0000000000000000000000000000000000000008));
}
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => bool) el0;
  T0 el1;
  string el2;
  mapping(bool => int112) el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  bool[3] el0;
  bool el1;
  bool el2;
  uint24 el3;
}
struct St2 {
  function (int184, St1 memory, address) external   returns (bytes28, uint200, uint32) el0;
  bytes11 el1;
}
contract C0 {
  uint88   s0;
  constructor(uint88 i0)   {
    s0 = uint88(0);
    {
      do
      {
        break;
      }
      while (false);
    }
  }
  function f1() public virtual  payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000028d9d92fa098e7e24e3812d403eba1f6259fcbede23ce671d4f3ff076d72d3"));
  }
  int224 public constant cons0 = 0;
}
// ----
// Warning 5740: (su1.sol:353-358): Unreachable code.
// Warning 5667: (su0.sol:1083-1098): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1099-1117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:259-268): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:420-427): Unused local variable.
// Warning 2072: (su1.sol:429-444): Unused local variable.
// Warning 2018: (su0.sol:1071-1285): Function state mutability can be restricted to pure
