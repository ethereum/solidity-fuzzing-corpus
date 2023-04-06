
==== Source: su0.sol ====
contract C0 {
  address[3]  public s0 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000005)];

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2   s1 = bytes2(0x0000);
  fallback() external virtual  
  {
    s0[uint256(0)] = (false ? address(this) : msg.sender);
    assert(s0[uint256(0)] == (false ? address(this) : msg.sender));
  }
  receive() external virtual  payable
  {
    bytes2  l0 = s1;
    bytes2  l1 = l0;
    assert(l1 == s1);
    address[3] memory l2 = s0;
    address[3] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    unchecked {
      address[3] memory l4 = s0;
      address[3] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      bytes2  l6 = s1;
      bytes2  l7 = l6;
      assert(l7 == s1);
      (bool l8) = payable(this).send(0);
    }
  }
  function f2(bytes2 i0) external   
  {
    (s1, s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0[(((uint256(int256(-7630542089601571918943955767811694635984811865948520551927489394398431125905)) | (uint256(0) & uint256(0))) * uint256(0)) ^ uint256(1094466608008719999768933283340008838531938277508298254132584569077505949442))]) = (bytes2(0xffff), address(this), address(this));
    assert(s1 == bytes2(0xffff));
    assert(s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == address(this));
    assert(s0[(((uint256(int256(-7630542089601571918943955767811694635984811865948520551927489394398431125905)) | (uint256(0) & uint256(0))) * uint256(0)) ^ uint256(1094466608008719999768933283340008838531938277508298254132584569077505949442))] == address(this));
    for(;
;
)
    {
    }
  }
}
struct St0 {
  bool el0;
  address el1;
  uint144 el2;
}
struct St1 {
  string el0;
  bytes el1;
  bool el2;
  int32[][3] el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes11   s2 = bytes11(0xba80007588e9e48ce0e219);
  bool  public s3;
  address payable  public s4;
  constructor(bool i0,address payable i1) payable  {
    s3 = ((-(((int48(-125912303575117) * int48(44725996933280)) & int48(0)))) < int152(0));
    s4 = payable(address(this));
    unchecked {
    }
  }
}
// ====
// ----
