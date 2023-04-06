
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(bytes19 i0,uint256 i1) external virtual  payable returns(uint224 o0,address o1)
  {
    bytes2 l0 = bytes2(0xffff);
    bool l1 = true;
  }
  bool  public s0;
  int88[][][4]   s1;

	function compareMemoryAndStorage(int88[][][4] memory v1, int88[][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[][] memory v1, int88[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2 = string("f28c3093b3831f1a688cf40f9bd235cf3ee47d841141f9624eb19c9d4b868d23e8");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,int88[][][4] memory i1) payable  {
    s0 = true;
    s1 = i1;
    {
      for(      ((uint112((((uint112(4376777163971532479312181884206599) | uint112(5192296858534827628530496329220095)) ^ uint112(5192296858534827628530496329220095)) / uint112(5192296858534827628530496329220095))) % uint112(5192296858534827628530496329220095)) % uint112(5192296858534827628530496329220095));
;
)
      {
      }
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (s2, i1[(uint256(0) | (s1.length ** uint56(uint56(39477414723639523))))]) = ((true ? string("ffffffffffffffffffffffffffffffc5ce") : string("ffffffffffffffffff")), new int88[][](5));
      assert(keccak256(bytes(s2)) == keccak256(bytes((true ? string("ffffffffffffffffffffffffffffffc5ce") : string("ffffffffffffffffff")))));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector, bytes7(((~(bytes28((bytes25(0x00000000000000000000000000000000000000000000000000) & bytes25(0x00000000000000000000000000000000000000000000000000))))) | bytes28(0x00000000000000000000000000000000000000000000000000000000))),uint256(0)));
      (bool l4, bytes memory l5) = payable(this).call{value: 6095554033990642351}("");
      payable(this).transfer(0);
      int88[][][4] memory l6 = s1;
      int88[][][4] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
  bool public constant cons0 = false;
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
