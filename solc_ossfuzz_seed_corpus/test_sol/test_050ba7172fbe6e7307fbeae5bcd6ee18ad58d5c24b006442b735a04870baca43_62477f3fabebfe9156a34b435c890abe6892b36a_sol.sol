
==== Source: su0.sol ====
function f0(bytes3 i0)    
{
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes19 el0;
  mapping(bool => address) el1;
  bytes18 el2;
  function () external   el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(bytes22 ep0);
contract C0 {
  uint256   s0;
  int152 immutable  s1;
  bool[][]   s2 = [[true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72  public s3 = uint72(4722366482869645213695);
  constructor(uint256 i0,int152 i1)   {
    s0 >>= uint256((((uint256(0) & address(this).balance) & uint256(18584637275491579338558732783293523448537919354572366267510236538169865228247)) / uint256(62919090451369833655528831920302472567849462145140463407056732284802095657341)));
    s1 = int152(int32(688491084));
    {
      {
        int152  l0 = s1;
        int152  l1 = l0;
        assert(l1 == s1);
        uint256  l2 = s0;
        uint256  l3 = l2;
        assert(l3 == s0);
      }
      uint72  l4 = s3;
      uint72  l5 = l4;
      assert(l5 == s3);
      uint256  l6 = s0;
      uint256  l7 = l6;
      assert(l7 == s0);
      bool[][] memory l8 = s2;
      bool[][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      l9[(((uint256(51533813772309895449251446391007013042960721157545512767584537046889468428282) & l8.length) >> uint16((uint16(64467) - uint16(0)))) & uint256(0))] = [true];
      revert er0(bytes22(0x00000000000000000000000000000000000000000000));
    }
  }
  receive() external   payable
  {
    uint72  l0 = s3;
    uint72  l1 = l0;
    assert(l1 == s3);
    unchecked {
      (s2, s2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((true ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(62105668965439631476352858336298516778535852285724841040920214524135393641987))) % uint256(102788871781041721117059222081217358680619276304212317163635022691798810439697)) >> uint56(uint56(72057594037927935)))]) = ([[true]], [false]);
      (bool l2) = payable(this).send(17906980594317167384);
      (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
      s2[uint256(((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (uint256(80527579248817696025465767580923771669016114768761748646112281771267002694945) % uint256(76021388366116692400277433514067738674016146869541196140594494557746131661019))) & uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(49627627284795662433383184215765807167898336211269597066725007550536263478620)))] = s2[uint256(((uint32(0) % (uint32(4143167788) * uint32(4294967295))) / uint256(91292581159149500733204497231520060242984759920838815524704363380285858117430)))];
    }
  }
}
// ====
// ----
