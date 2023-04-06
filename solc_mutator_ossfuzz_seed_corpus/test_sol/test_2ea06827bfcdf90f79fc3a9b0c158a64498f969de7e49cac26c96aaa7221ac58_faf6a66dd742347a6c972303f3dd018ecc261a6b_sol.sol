
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint128[2][][4] memory v1, uint128[2][][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint128[2][] memory v1, uint128[2][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint128[2] memory v1, uint128[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int200 i0,uint128[2][][4] calldata i1) external    returns(bytes memory o0)
  {
  }
  receive() external   payable
  {
    int16[] storage l0;
    address payable l1 = payable(address(this));
    bytes19 l2 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (((uint16(0) | (uint16(16038) * uint16(7976))) << uint48(uint48(166466141434857))) << uint152(uint152(5262377439800625927115706492279649362054212194)));
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    assembly
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
