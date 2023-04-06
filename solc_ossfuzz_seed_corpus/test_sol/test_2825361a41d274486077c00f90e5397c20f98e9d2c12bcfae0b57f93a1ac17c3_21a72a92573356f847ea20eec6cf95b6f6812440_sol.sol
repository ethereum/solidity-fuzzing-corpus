
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0(uint208  ep0, address  ep1);
  event ev1();
}
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bool  public s1 = false;
  bool[2][10][7][10][][]   s2;

	function compareMemoryAndStorage(bool[2][10][7][10][][] memory v1, bool[2][10][7][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][10][7][10][] memory v1, bool[2][10][7][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][10][7][10] memory v1, bool[2][10][7][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][10][7] memory v1, bool[2][10][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][10] memory v1, bool[2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s3;
  constructor(address i0,bool[2][10][7][10][][] memory i1,address payable i2) payable  {
    s0 = msg.sender;
    s2 = i1;
    s3 = payable(address(this));
    {
      revert(string("ffffffffffffffffffffff0000000000000000000000000000000000000000000000"));
    }
  }
  function f0() public virtual  
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
  using L0 for *;
  receive() external   payable
  {
    (bool l0) = payable(this).send(5738035074617518579);
    s2.push(new bool[2][10][7][10][](6));
    address payable  l1 = s3;
    address payable  l2 = l1;
    assert(l2 == s3);
    (s2[(~(((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(95598875548123030850822331466472608954798824054040882791870188465254307905416) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(106010923732559743800916112899281592801947831516086547967393828758664055908524)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))], s2[((uint256(81456074226300281896306173414168774000379793824105490555684052537759117302923) - s2.length) + uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) - int256(0))))], s2[(payable(address(this)).balance - (uint256(0) & (uint256(3316484455132398633447399798401460764545800713415341683439025706129679786682) | uint256(0))))]) = (new bool[2][10][7][10][](6), s2[uint256(89703251204222833386546131689084075134910082512905365164510560521196867676832)], new bool[2][10][7][10][](6));
  }
}
// ====
// ----
