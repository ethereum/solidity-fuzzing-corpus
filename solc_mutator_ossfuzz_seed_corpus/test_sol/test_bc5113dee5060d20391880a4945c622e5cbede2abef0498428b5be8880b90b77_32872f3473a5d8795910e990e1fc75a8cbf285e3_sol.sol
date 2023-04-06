==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes3 el0;
  }
  address  public s0 = address(this);
  C0.St0   s1;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  fallback() external virtual  
  {
    for(uint solinit0 = 0; solinit0 < (((((uint256(0) % (true ? uint256(0) : uint256(72135020782540497389684194703372544205881707626765477499892221312414670389120))) | uint256(58720966674318993614354402567025440307326610514888432162754718842676554797619)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) % 11); solinit0++)
    {
      (s1.el0) = (bytes3((((int64(9223372036854775807) < (int64(0) | int64(0))) ? true : false) ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      assert(s1.el0 == bytes3((((int64(9223372036854775807) < (int64(0) | int64(0))) ? true : false) ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    }
    (s0) = (address(this));
    assert(s0 == address(this));
  }
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:130-290): Function state mutability can be restricted to view
