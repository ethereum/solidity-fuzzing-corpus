==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int256 el0;
  mapping(uint16 => uint224) el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  mapping(int232 => function () external   returns (bytes11, uint224)[])   s0;
  mapping(bool => St0)   s1;
  bytes32   s2 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor()   {
    {
    }
  }
}
struct St1 {
  address payable el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  int152 el0;
  uint240 el1;
}
contract C1 {
  St2[3]   s3 = [St2(int152(-1032623032601270087554959845040586238365115981), uint240(81875166106442833267005936439532079203055707970968620988418928239720316)), St2(int152(-1241490211950168628183703974255033410868743471), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)), St2(int152(2854495385411919762116571938898990272765493247), uint240(1132189920030865648879712516692264121248944239023702629852674467088766836))];

	function compareMemoryAndStorage(St2[3] memory v1, St2[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St2 memory v1, St2 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  receive() external   payable
  {
    if (false)
    {
      s3[uint256(0)] = s3[(((((uint256(0) + uint256(0)) + uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0)) >> uint24(uint24(4423407)))];
      for(;
;
)
      {
        if (false)
        {
        }
        else if (false)
        {
        }
      }
    }
  }
  type T0 is bool;
}
// ----
// UnimplementedFeatureError: Copying of type struct St2 memory[3] memory to storage not yet supported.
// Warning 2018: (su1.sol:808-1008): Function state mutability can be restricted to view
