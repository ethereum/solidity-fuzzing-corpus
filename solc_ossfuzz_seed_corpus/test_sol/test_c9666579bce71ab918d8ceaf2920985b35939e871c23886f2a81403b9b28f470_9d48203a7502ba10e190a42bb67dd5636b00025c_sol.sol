
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint224   s0 = uint224(7829689664904916199629648464969119291818947298844338667665402559756);
  address   s1;
  address[][8]   s2;

	function compareMemoryAndStorage(address[][8] memory v1, address[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,address[][8] memory i1)   {
    s1 = address(this);
    s2 = i1;
    {
      uint224  l0 = s0;
      uint224  l1 = l0;
      assert(l1 == s0);
      (i1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (((uint256(0) << uint80(uint80(1208925819614629174706175))) ^ uint256(0)) & uint256(89554892578521188477197430246090685334652886080327404509277089113782854842627))) ** uint16(uint16(0)))]) = ((false ? (true ? new address[](6) : new address[](6)) : new address[](6)));
      uint224  l2 = s0;
      uint224  l3 = l2;
      assert(l3 == s0);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }

	function compareMemoryAndCalldata(address[][8] memory v1, address[][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[][8] calldata i0) public   payable returns(bytes23 o0)
  {
    address[][8] memory l0 = s2;
    address[][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    address[][8] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    (o0, s0, l0[(uint256(0) - ((l2.length * (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(0))) + uint256(0)))]) = (bytes23(0x0000000000000000000000000000000000000000000000), uint224(13855379812362630363621788680602605791965755711985646454502707129494), l3[((uint256(uint40(0)) * uint168(0)) << uint256(uint256(0)))]);
    assert(o0 == bytes23(0x0000000000000000000000000000000000000000000000));
    assert(s0 == uint224(13855379812362630363621788680602605791965755711985646454502707129494));
  }
}
contract C1 {
  bool  public s3;
  constructor(bool i0)   {
    s3 = (payable(address(this)) > payable(address(this)));
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      s3 = false;
      assert(s3 == false);
    }
  }
  function f1(bool i0) external virtual  payable returns(string memory o0,bytes17 o1)
  {
    (o1) = (bytes17(0xd907e046426c9b7b315c44d9ec2f4af239));
    assert(o1 == bytes17(0xd907e046426c9b7b315c44d9ec2f4af239));
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
  }
}
// ====
// ----
