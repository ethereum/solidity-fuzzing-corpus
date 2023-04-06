==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) private    returns(function () external   returns (function (bool, int176) external   returns (bool), uint144) o0)
  {
    require(false, string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    delete o0;
    for(;
true;
)
    {
      break;
    }
  }
  receive() external   payable
  {
  }
  bytes9[7]   s0;

	function compareMemoryAndStorage(bytes9[7] memory v1, bytes9[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes9[7] memory i0)   {
    s0 = i0;
    unchecked {
      i0[(s0.length + ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(10606969024979315736074091485133388347680170985859136389721653020608381015711)))] &= bytes9(((false ? true : (bytes13(0x00000000000000000000000000) != bytes13(0x15fcdd723c93d4ebce225b9717))) ? bytes25(0x9fc0089e2d720d626310f04f50cb4f55b098e9821c6ae50135) : bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)));
      (function () external   returns (function (bool, int176) external   returns (bool), uint144) l0) = f0(true);
      {
        (s0, i0[(false ? i0.length : (((uint256(14105283890322663839998172513019217839666148984065878000320040653822193985351) * uint256(75517472720150374561520222940546728335007969856242916590343220115583416182686)) | uint256(33084296317752543491764651564186133067540478265195094653558250772913223051462)) * uint256(0)))], s0, i0[s0.length]) = ((true ? [bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)] : [bytes9(0x429f590d27fbdf4279), bytes9(0x416200079ae7332f28), bytes9(0xffffffffffffffffff), bytes9(0xda6db580fb97fb544f), bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000), bytes9(0x21fb33071e5c67f7dc)]), bytes9(0x83699124598b651ad2), [bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff), bytes9(0x67f96e3181312b7b53), bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff)], bytes9(0xf1e1c32fcae0a7851e));
        assert(i0[(false ? i0.length : (((uint256(14105283890322663839998172513019217839666148984065878000320040653822193985351) * uint256(75517472720150374561520222940546728335007969856242916590343220115583416182686)) | uint256(33084296317752543491764651564186133067540478265195094653558250772913223051462)) * uint256(0)))] == bytes9(0x83699124598b651ad2));
        assert(i0[s0.length] == bytes9(0xf1e1c32fcae0a7851e));
        bytes9[7] memory l1 = s0;
        bytes9[7] memory l2 = l1;
        assert(compareMemoryAndStorage(l2, s0));
        bytes9[7] memory l3 = s0;
        bytes9[7] memory l4 = l3;
        assert(compareMemoryAndStorage(l4, s0));
        bytes9[7] memory l5 = s0;
        bytes9[7] memory l6 = l5;
        assert(compareMemoryAndStorage(l6, s0));
        bytes9[7] memory l7 = s0;
        bytes9[7] memory l8 = l7;
        assert(compareMemoryAndStorage(l8, s0));
        bytes9[7] memory l9 = s0;
        bytes9[7] memory l10 = l9;
        assert(compareMemoryAndStorage(l10, s0));
        (bool l11, bytes memory l12) = payable(this).call{value: 7415399131021777268}("");
      }
      bytes9[7] memory l13 = s0;
      bytes9[7] memory l14 = l13;
      assert(compareMemoryAndStorage(l14, s0));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int144 el0;
}
// ----
// Warning 5667: (su0.sol:28-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1226-1320): Unused local variable.
// Warning 2072: (su0.sol:3413-3421): Unused local variable.
// Warning 2072: (su0.sol:3423-3439): Unused local variable.
// Warning 2018: (su0.sol:16-307): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:367-615): Function state mutability can be restricted to view
