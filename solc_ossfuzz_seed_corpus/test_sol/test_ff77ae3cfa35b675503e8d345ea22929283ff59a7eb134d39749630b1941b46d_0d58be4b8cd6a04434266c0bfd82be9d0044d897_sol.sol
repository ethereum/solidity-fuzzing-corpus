
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    payable(this).transfer(0);
    (bool l0, bytes memory l1) = payable(this).call{value: 17574910401990239700}("");
    {
      bytes25 l2 = bytes25(0x613a1b7a87c4b1d60a2612958fae8770de5462c7037caec945);
      unchecked {
        do
        {
          break;
        }
        while (false);
        {
          {
            assembly
            {
              l2 := create2(l0, 0, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
              l2 := l0
              stop()
            }
            bytes11 l3 = ((uint136(16787449740844126871081076949237552998518) >= (uint136(59783567836968902252878228271828234526047) * uint136((uint136(0) / uint136(87112285931760246646623899502532662132735))))) ? bytes11(0x0000000000000000000000) : bytes11(0x0000000000000000000000));
          }
          int128 l4 = int128(-157402097155499222595178475645903211199);
        }
      }
      bytes storage l5;
      int64 l6 = int64(0);
    }
  }
  bytes23  public s0 = bytes23(0x0000000000000000000000000000000000000000000000);
  uint112 immutable public s1;
  constructor(uint112 i0)   {
    s1 = uint112(0);
    { }
  }
}
contract C1 {
  uint112[5]   s2;

	function compareMemoryAndStorage(uint112[5] memory v1, uint112[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s3 = bytes("ffffffffffffffffffffff000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s4;
  uint16  public s5 = uint16(0);
  constructor(uint112[5] memory i0,bool i1)   {
    s2 = i0;
    s4 = ((false ? address(this) : (false ? address(this) : address(this))) != address(this));
    {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s4;
    bool  l1 = l0;
    assert(l1 == s4);
  }
}
library L0 {
  C0 public constant cons0 = C0(payable(address(0x0000000000000000000000000000000000000007)));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
