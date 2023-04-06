==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint256   s0 = uint256(0);
  uint256 immutable  s1 = uint256(0);
  bool immutable  s2 = false;
  receive() external virtual  payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    (bool l2, bytes memory l3) = payable(this).call{value: 4528587587185533193}("");
  }
}
function f1()    
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f2() external   
  {
  }
  function f3() private    returns(bytes4 o0)
  {
    unchecked {
      address l0 = (true ? address(0x0000000000000000000000000000000000000003) : address(0x0000000000000000000000000000000000000007));
      bytes4 l1 = bytes4(0xe028b588);
      bool l2 = false;
      function (address) external   l3;
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:218-225): Unused local variable.
// Warning 2072: (su0.sol:227-242): Unused local variable.
// Warning 5667: (su1.sol:84-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:121-131): Unused local variable.
// Warning 2072: (su1.sol:256-265): Unused local variable.
// Warning 2072: (su1.sol:294-301): Unused local variable.
// Warning 2072: (su1.sol:317-349): Unused local variable.
// Warning 2018: (su1.sol:51-360): Function state mutability can be restricted to pure
