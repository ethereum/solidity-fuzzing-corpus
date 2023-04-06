==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint216 el0;
    bool el1;
  }
  address immutable public s0 = address(this);
  uint240[]   s1 = [uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(1694910374467039103389971323751210280285835296181186304052502040817580708), uint240(1502394423405855428774520198161526837672904153505831405367033221656602502), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(1449536438933673434741373654252155380890183232235930501392650154442628912)];

	function compareMemoryAndStorage(uint240[] memory v1, uint240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s2;
  uint48  public s3;
  constructor(bytes5 i0,uint48 i1)   {
    s2 = bytes5(0xcf77f07d95);
    s3 >>= (uint48(0) & (false ? ((uint48(281474976710655) % uint48(281474976710655)) * uint48(0)) : uint48(0)));
    unchecked {
      s1.pop();
      bytes5  l0 = s2;
      bytes5  l1 = l0;
      assert(l1 == s2);
      (bool l2) = payable(this).send(13233117629459816080);
    }
  }
  receive() external   payable
  {
  }
}
// ----
// Warning 5667: (su1.sol:879-888): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:889-898): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1158-1165): Unused local variable.
// Warning 2018: (su1.sol:580-828): Function state mutability can be restricted to view
