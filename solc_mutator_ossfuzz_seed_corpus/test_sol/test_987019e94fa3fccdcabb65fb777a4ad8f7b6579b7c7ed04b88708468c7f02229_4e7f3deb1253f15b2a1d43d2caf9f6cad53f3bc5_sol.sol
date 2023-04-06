
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64   s0;
  address payable   s1 = payable(address(this));
  uint216[7]   s2;

	function compareMemoryAndStorage(uint216[7] memory v1, uint216[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  constructor(int64 i0,uint216[7] memory i1) payable  {
    s0 += ((int64(0) - int64(0)) + (int64(0) ** uint248(uint248(357546497347453251514100584081405464925738129484493908306010239346385481404))));
    s2 = i1;
    {
      uint216[7] memory l0 = s2;
      uint216[7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (l1[l1.length], s2[(l0.length >> uint208((false ? uint184(19356205258169568476185313860926134082492077700339496944) : uint208(288354336636888811568424399108732521354678273195336684295420663))))], i1[(~(uint256(0)))]) = (((uint216(33551292009707316980311781413586055705326588778350289551657044830) * ((l1[uint256(0)] + uint216(0)) % uint216(0))) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))), uint104(5073463527277907835826355124823), uint216(19335206534799337222669611822842616587722362656802522562684016913));
      assert(l1[l1.length] == ((uint216(33551292009707316980311781413586055705326588778350289551657044830) * ((l1[uint256(0)] + uint216(0)) % uint216(0))) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))));
      assert(s2[(l0.length >> uint208((false ? uint184(19356205258169568476185313860926134082492077700339496944) : uint208(288354336636888811568424399108732521354678273195336684295420663))))] == uint104(5073463527277907835826355124823));
      assert(i1[(~(uint256(0)))] == uint216(19335206534799337222669611822842616587722362656802522562684016913));
    }
  }
}
contract C1 {
  receive() external virtual  payable
  {
    revert((false ? string("ffffffffffffffffffffffff000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  bool  public s4;
  uint232 immutable public s5;
  C0   s6;
  mapping(address => bytes4)   s7;
  constructor(bool i0,uint232 i1,C0 i2)   {
    s4 = false;
    s5 = ((uint232(394486346388597757016278514934829726967584574291526744329718436771952) + uint232(4133771422056447859241008331238369468128999037245751293368939133581108)) ** uint56(uint56(72057594037927935)));
    s6 = C0(address(this));
    s7[address(this)] ^= (~(bytes4(0x00000000)));
    unchecked {
      require(true);
    }
  }
}
// ====
// ----
