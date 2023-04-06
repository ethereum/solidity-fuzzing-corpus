
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13495595633014316632}("");
  }
  modifier m0(bool i0) 
  {
    _;
  }
  receive() external virtual  payable
  {
  }
  uint112[10][][]   s0 = [[[uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(4799663517145347277841586358671711), uint112(3919280798346300136610565083940420), uint112(2099414487904541472611396101787577), uint112(5192296858534827628530496329220095), uint112(0), uint112(5192296858534827628530496329220095), uint112(0)]], [[uint112(0), uint112(1536988221801535453900246355098628), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(1914373996058151973449125524948017), uint112(0), uint112(0), uint112(5192296858534827628530496329220095)]]];

	function compareMemoryAndStorage(uint112[10][][] memory v1, uint112[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[10][] memory v1, uint112[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[10] memory v1, uint112[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2 immutable  s1;
  int128   s2;
  constructor(bytes2 i0,int128 i1)   {
    s1 = bytes2(0xb6ce);
    s2 %= (int128(170141183460469231731687303715884105727) | int128(-152259487263817110926392284820279194742));
    unchecked {
      bytes2  l0 = s1;
      bytes2  l1 = l0;
      assert(l1 == s1);
      uint112[10][][] memory l2 = s0;
      uint112[10][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      s0.push();
    }
  }
}
pragma solidity >= 0.0.0;
error er0();
// ====
// ----
