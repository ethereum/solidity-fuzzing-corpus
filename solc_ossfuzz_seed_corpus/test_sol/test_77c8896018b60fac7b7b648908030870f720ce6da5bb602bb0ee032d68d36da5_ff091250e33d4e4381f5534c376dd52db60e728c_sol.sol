
==== Source: su0.sol ====
contract C0 {
  int224[][][7][7][6]  public s0;

	function compareMemoryAndStorage(int224[][][7][7][6] memory v1, int224[][][7][7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][][7][7] memory v1, int224[][][7][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][][7] memory v1, int224[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][] memory v1, int224[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[] memory v1, int224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int224 => int240)  public s1;
  address payable   s2;
  constructor(int224[][][7][7][6] memory i0,address payable i1) payable  {
    s0 = i0;
    s2 = payable(address(this));
    s1[int224((int224(3714332479931204080731013598851998353846484167881957196237199788845) / int224(13479973333575319897333507543509815336818572211270286240551805124607)))] %= int240(883423532389192164791648750371459257913741948437809479060803100646309887);
    unchecked {
      payable(this).transfer(17934066593376577190);
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      s2 = payable(address(this));
      assert(s2 == payable(address(this)));
      i0[(uint256(0) | uint256((uint256(63901580725000182680841197181181377592605782886947422020836484878263727008055) / ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(32881537315020267164921988909887885222745904305906885697672282055748613385335)) - uint256(0)))))] = s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
    }
  }
  type T0 is uint48;
  receive() external virtual  payable
  {
  }
  function f1() public virtual  payable returns(function () external   returns (int176, C0.T0) o0,bytes22 o1,function () external   returns (bytes memory) o2)
  {
    (int176 l0, C0.T0 l1) = o0();
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f2(address payable i0,function () external   returns (uint256, int40) i1) public    returns(int152[1][8] memory o0)
  {
    bool l0 = true;
  }
  function f3(address i0) external    returns(function () external   returns (bytes10, address, address) o0,int24 o1)
  {
    uint72 l0 = uint72(uint72(4722366482869645213695));
  }
}
// ====
// ----
