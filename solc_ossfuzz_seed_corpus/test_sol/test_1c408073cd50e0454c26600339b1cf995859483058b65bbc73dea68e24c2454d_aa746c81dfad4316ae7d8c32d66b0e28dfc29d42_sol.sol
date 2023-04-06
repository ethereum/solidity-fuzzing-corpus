==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function () external   returns (string memory, bytes31) i0) external    returns(uint24 o0)
  {
    bytes1 l0 = bytes1(0xff);
  }
  function f1(function (bytes1, uint144) external   returns (address payable[] memory) i0,int56 i1) external   
  {
  }
}
struct St0 {
  bytes14 el0;
  bool[][8][3] el1;
  int216 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0   s0;
  bool  public s1;
  T0   s2 = T0.wrap(true);
  constructor(T0 i0,bool i1)   {
    s0 = T0.wrap(true);
    s1 = (bytes4(0x00000000) < bytes4(0x9b2c9abc));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      T0  l2 = s2;
      T0  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external virtual  payable
  {
  }
}
library L1 {
  event ev0(T0  ep0);
  error er0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:27-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:107-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:126-135): Unused local variable.
// Warning 5667: (su1.sol:337-342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:343-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:455-462): Unused local variable.
// Warning 2072: (su1.sol:464-479): Unused local variable.
// Warning 2018: (su0.sol:15-155): Function state mutability can be restricted to pure
