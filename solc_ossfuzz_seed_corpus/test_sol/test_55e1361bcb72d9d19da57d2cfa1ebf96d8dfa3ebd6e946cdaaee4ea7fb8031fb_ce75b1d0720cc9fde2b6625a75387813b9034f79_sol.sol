
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes12   s0;
  bytes32   s1 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  uint80  public s2;
  int120[10][][7][4]   s3;

	function compareMemoryAndStorage(int120[10][][7][4] memory v1, int120[10][][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[10][][7] memory v1, int120[10][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[10][] memory v1, int120[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[10] memory v1, int120[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes12 i0,uint80 i1,int120[10][][7][4] memory i2)   {
    s0 ^= bytes12(0x20440e40ce1308895a74d282);
    s2 *= (((uint80(0) - uint80(1208925819614629174706175)) + uint80(1208925819614629174706175)) << uint96(uint96(0)));
    s3 = i2;
    {
      bytes32  l0 = s1;
      bytes32  l1 = l0;
      assert(l1 == s1);
      bytes32  l2 = s1;
      bytes32  l3 = l2;
      assert(l3 == s1);
      uint80  l4 = s2;
      uint80  l5 = l4;
      assert(l5 == s2);
      bytes12  l6 = s0;
      bytes12  l7 = l6;
      assert(l7 == s0);
      bytes32  l8 = s1;
      bytes32  l9 = l8;
      assert(l9 == s1);
    }
  }
  function f0() external virtual   returns(address payable o0,function (uint48[][1] memory) external   returns (bool, bool[][][2] memory, address payable) o1,bool o2)
  {
    assembly
    {
      for 
      {
        o0 := 58298546181208955459424633179311290409892845012495987669714087990534166668523
        o2 := 58445899179445516424380600769632758762287871069399370332614862874251763581832
      }
      o0
      {
        returndatacopy(add(0x80, mod(o0, 1024)), mul(o0, 68937755394665188371249747760341042534463185908606613112464102020351294986033), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      }
      {
        returndatacopy(add(0x80, mod(s3.offset, 1024)), caller(), mod(s0.offset, 1024))
        switch calldataload(mod(s0.offset, calldatasize()))
        case 59950856281445055734056554223163345237164319638849769190522476240701297997552
        {
          continue
        }
        case 28720665732873936357045287798590700617039412527444296544505849877369365301969
        {
          break
        }
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        returndatacopy(add(0x80, mod(mload(add(0x80, mod(o2, 2048))), 1024)), mload(add(0x80, mod(s0.slot, 2048))), mod(o0, 1024))
      }
      calldatacopy(add(0x80, mod(o0, 1024)), selfbalance(), mod(o0, 1024))
    }
    delete o1;
    bytes12  l0 = s0;
    bytes12  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
