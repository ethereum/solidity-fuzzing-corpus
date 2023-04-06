
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  uint104[2][]  public s0;

	function compareMemoryAndStorage(uint104[2][] memory v1, uint104[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[2] memory v1, uint104[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1;
  mapping(bytes23 => address)   s2;
  bool   s3 = false;
  constructor(uint104[2][] memory i0,bool i1) payable  {
    s0 = i0;
    s1 = true;
    s2[bytes23(0x0000000000000000000000000000000000000000000000)] = address(this);
    {
      if (false)
      {
        (bool l0) = payable(this).send(0);
        uint104[2][] memory l1 = s0;
        uint104[2][] memory l2 = l1;
        assert(compareMemoryAndStorage(l2, s0));
        (s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ((true ? [uint104(0), uint104(20282409603651670423947251286015)] : [uint104(20282409603651670423947251286015), uint104(20282409603651670423947251286015)]));
      }
      else if (false)
      {
        uint104[2][] memory l3 = s0;
        uint104[2][] memory l4 = l3;
        assert(compareMemoryAndStorage(l4, s0));
      }
      else if ((address((bytes20((bytes18(0x000000000000000000000000000000000000) & bytes18(0xa2f218c65830641502b38467a6e2a7042e8a))) ^ bytes20(address(0x7a9324E654D84E1924C5ce0b357481ad93050B6D)))) > address(this)))
      {
        bool  l5 = s3;
        bool  l6 = l5;
        assert(l6 == s3);
      }
    }
  }
  function f1() private    returns(uint96[][5][][1][][] memory o0)
  {
    s0.push();
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
