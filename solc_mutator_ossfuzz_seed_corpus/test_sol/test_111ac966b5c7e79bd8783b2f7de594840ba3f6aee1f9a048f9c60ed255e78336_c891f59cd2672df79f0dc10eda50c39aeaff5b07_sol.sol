==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes27   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes27 i0,bytes memory i1)   {
    s0 = (bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes27(0xd6a5c23d3ab7b2c4f8ede3d2bb365b7062e45f42bf2b23ce316f87));
    s1 = bytes("00000000000000000000000000000000000000000000000000000000");
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  function (address payable) external   el0;
}

==== Source: su1.sol ====
function f1()     returns(bytes9 o0)
{
}
library L0 {
  function f2(address i0) external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:256-266): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:267-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
