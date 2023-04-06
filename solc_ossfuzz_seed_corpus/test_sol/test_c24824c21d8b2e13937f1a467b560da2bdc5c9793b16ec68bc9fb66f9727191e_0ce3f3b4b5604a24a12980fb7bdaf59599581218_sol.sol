==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      while (false)
      {
      }
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (s0, s0) = (payable(address(this)), payable(address(this)));
      assert(s0 == payable(address(this)));
      assert(s0 == payable(address(this)));
      (bool l4, bytes memory l5) = address(this).call(bytes("21deb46822b8f794b8c933773c6b1601f2c9bf3769e2544690046fccecb45f00000000"));
      {
      }
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  struct St0 {
    function () external   returns (bytes30) el0;
    mapping(int24 => bool) el1;
    bool el2;
    bytes16 el3;
  }
  function f0(address payable i0,address payable i1) internal   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()     returns(function () external   returns (int16, uint208, int8) o0)
{
  address l0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
}
// ----
// Warning 5667: (su0.sol:52-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:499-506): Unused local variable.
// Warning 2072: (su0.sol:508-523): Unused local variable.
// Warning 5667: (su0.sol:888-906): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:907-925): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:114-124): Unused local variable.
// Warning 2018: (su0.sol:876-1028): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:26-199): Function state mutability can be restricted to pure
