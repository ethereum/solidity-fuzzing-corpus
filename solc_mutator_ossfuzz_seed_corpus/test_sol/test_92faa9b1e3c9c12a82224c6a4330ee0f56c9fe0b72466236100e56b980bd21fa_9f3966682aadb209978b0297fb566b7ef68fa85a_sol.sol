==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(string memory i0,function (bytes6, address, string memory) internal   returns (uint224[1] memory, address payable, uint224) i1) external    returns(int88 o0)
  {
  }
  function f1() internal   
  {
  }
  function f2() private    returns(bytes18 o0)
  {
    f1();
  }
  using L0 for *;
}

==== Source: su1.sol ====
function f3()     returns(uint40 o0)
{
}
error er0();
pragma solidity >= 0.0.0;
struct St0 {
  address[] el0;
  int208 el1;
  int96 el2;
  uint224 el3;
}
// ----
// TypeError 4103: (su0.sol:70-179): Internal type is not allowed for public or external functions.
