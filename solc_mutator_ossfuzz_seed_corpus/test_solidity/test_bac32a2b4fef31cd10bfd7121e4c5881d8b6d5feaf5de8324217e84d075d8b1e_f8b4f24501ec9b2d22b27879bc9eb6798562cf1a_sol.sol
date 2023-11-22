==== Source:  ====

==== Source: su0.sol ====
function f0(string memory i0)      returns(address payable o0,bytes29 o1){
  return (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))), (bytes29(0x0000000000000000000000000000000000000000000000000000000000) | (~((~(bytes29(0x0000000000000000000000000000000000000000000000000000000000)))))));
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint104   s0 = uint104(15185817649275548201467956925009);
  int72  public s1 = int72(127076360232972572200);
  uint216 public constant cons0 = 0;
}
pragma solidity >= 0.0.0;
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



type T2 is bool;

using {



eq2 as ==, neq2 as !=

} for T2 global;






function eq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) == T2.unwrap(y); }

function neq2(T2 x, T2 y) pure returns (bool) { return T2.unwrap(x) != T2.unwrap(y); }



// ----
// Warning 5667: (su0.sol:12-28): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-322): Function state mutability can be restricted to pure
