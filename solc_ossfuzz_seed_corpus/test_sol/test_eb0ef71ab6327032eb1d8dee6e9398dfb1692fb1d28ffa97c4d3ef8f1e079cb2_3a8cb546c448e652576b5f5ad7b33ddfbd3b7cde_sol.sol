
==== Source: su0.sol ====
contract C0 {
  int232[1][10]  public s0;

	function compareMemoryAndStorage(int232[1][10] memory v1, int232[1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int232[1] memory v1, int232[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1 = address(this);
  constructor(int232[1][10] memory i0) payable  {
    s0 = i0;
    {
      i0[((((true ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint72(uint72(955314346941594765763))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint88(uint88(38842494061554639990304364)))] = [int232(3450873173395281893717377931138512726225554486085193277581262111899647)];
      int232[1][10] memory l0 = s0;
      int232[1][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      s1 = address(this);
      assert(s1 == address(this));
    }
  }
  fallback() external virtual  
  {
    unchecked {
      s0[address(this).balance] = [int232(-226305807327175513892737288686272443100517025157241323612999197047401)];
      return;
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
