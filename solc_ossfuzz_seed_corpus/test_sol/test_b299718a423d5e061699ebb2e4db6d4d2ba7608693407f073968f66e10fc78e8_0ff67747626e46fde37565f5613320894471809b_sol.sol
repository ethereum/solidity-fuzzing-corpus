==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address payable i0,bytes14 i1) public    returns(bool o0)
  {
    (o0) = ((true ? false : false));
    assert(o0 == (true ? false : false));
  }
  function f1() public   
  {
  }
  function f2(bool i0,uint216 i1) external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f3(function () external   returns (bool, bytes10, bytes5) i0)     returns(bytes30 o0)
{
  bytes18 l0 = bytes18(0xb7abc4eff6a422143f7d81925dcd45dd0413);
}
// ----
// Warning 5667: (su0.sol:53-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:72-82): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:109-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:125-135): Unused local variable.
// Warning 2018: (su0.sol:41-197): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-188): Function state mutability can be restricted to pure
