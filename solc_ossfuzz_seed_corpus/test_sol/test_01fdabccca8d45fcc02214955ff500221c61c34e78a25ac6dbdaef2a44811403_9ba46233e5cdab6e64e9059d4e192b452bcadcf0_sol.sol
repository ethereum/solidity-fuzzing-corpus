
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  address payable[7]  public s1;

	function compareMemoryAndStorage(address payable[7] memory v1, address payable[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable public s2 = false;
  uint72   s3 = uint72(4722366482869645213695);
  constructor(address payable[7] memory i0)   {
    s1 = i0;
    unchecked {
      {
        address payable[7] memory l0 = s1;
        address payable[7] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s1));
        {
          address payable[7] memory l2 = s1;
          address payable[7] memory l3 = l2;
          assert(compareMemoryAndStorage(l3, s1));
          (l1[(((((uint256(5479981947628067635413525319858275245043340513738570105980926670382255462576) & uint256(0)) | uint256(88465275176883326466020593759398507827048533346588668515528233100663458770324)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(67967828264231522360582646846940352140194082734525852507244328749410027476631))]) = (payable(address(this)));
          assert(l1[(((((uint256(5479981947628067635413525319858275245043340513738570105980926670382255462576) & uint256(0)) | uint256(88465275176883326466020593759398507827048533346588668515528233100663458770324)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(67967828264231522360582646846940352140194082734525852507244328749410027476631))] == payable(address(this)));
          address payable  l4 = s0;
          address payable  l5 = l4;
          assert(l5 == s0);
        }
      }
      uint72  l6 = s3;
      uint72  l7 = l6;
      assert(l7 == s3);
      (bool l8, bytes memory l9) = address(this).call(bytes("000000000000000000000000000000000000ffffff"));
      address payable[7] memory l10 = s1;
      address payable[7] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s1));
      address payable  l12 = s0;
      address payable  l13 = l12;
      assert(l13 == s0);
    }
  }
}
contract C1 {
  uint56   s4;
  constructor(uint56 i0)   {
    s4 /= ((((uint8(255) % uint8(0)) | uint8(255)) + uint8(240)) | uint8(255));
    {
      (s4) = ((uint56(0) + uint56(13501757892571091)));
      assert(s4 == (uint56(0) + uint56(13501757892571091)));
      (s4) = (((uint56(6055020102283478) - ((uint48(215651742738170) | uint48(0)) >> uint32(uint32(529148789)))) | uint56(0)));
      assert(s4 == ((uint56(6055020102283478) - ((uint48(215651742738170) | uint48(0)) >> uint32(uint32(529148789)))) | uint56(0)));
      payable(this).transfer(0);
      unchecked {
        uint56  l0 = s4;
        uint56  l1 = l0;
        assert(l1 == s4);
        uint56  l2 = s4;
        uint56  l3 = l2;
        assert(l3 == s4);
        uint56  l4 = s4;
        uint56  l5 = l4;
        assert(l5 == s4);
        uint56  l6 = s4;
        uint56  l7 = l6;
        assert(l7 == s4);
      }
    }
  }
  function f0(uint56 i0) external   payable returns(address payable o0,int176 o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 12309394276403578703}("");
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
