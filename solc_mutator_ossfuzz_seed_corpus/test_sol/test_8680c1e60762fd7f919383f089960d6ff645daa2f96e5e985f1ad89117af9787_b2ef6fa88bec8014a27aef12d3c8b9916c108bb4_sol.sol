
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[]   s0 = [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000004)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240   s1;
  uint184   s2;
  bool  public s3;
  constructor(uint240 i0,uint184 i1,bool i2)   {
    s1 ^= uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
    s2 >>= ((((uint184(2765499079276695755981346429194550862257699143198854178) | (uint184(0) ** uint176(uint176(95588461917530749729767022473245917859147576580477720)))) * uint184(24519928653854221733733552434404946937899825954937634815)) - uint184(24519928653854221733733552434404946937899825954937634815)) & uint184(18112041702086245044021334826788693179500644488106583207));
    s3 = false;
    {
      uint240  l0 = s1;
      uint240  l1 = l0;
      assert(l1 == s1);
      s0.push(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    }
  }

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint184 i0,uint240 i1,address[] calldata i2) external virtual   returns(uint40 o0,function (function (bytes memory) external   returns (uint64, bytes16, bool), function (bool, int136) external   returns (int8, bytes31)) external   returns (bytes6) o1)
  {
    uint240  l0 = s1;
    uint240  l1 = l0;
    assert(l1 == s1);
    address[] memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
    delete s0[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % l3.length) - uint256(0)) - uint256(42363494485192204826717849126347043620388971010711999212837320632378988778431)) % uint256(0))];
    uint240  l4 = s1;
    uint240  l5 = l4;
    assert(l5 == s1);
    address[] memory l6 = i2;
    assert(compareMemoryAndCalldata(l6, i2));
    bool  l8 = s3;
    bool  l9 = l8;
    assert(l9 == s3);
    address[] memory l10 = i2;
    assert(compareMemoryAndCalldata(l10, i2));
  }
}
// ====
// ----
