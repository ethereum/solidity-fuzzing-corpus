
==== Source: su0.sol ====
library L0 {
  event ev0(address payable indexed ep0, bool indexed ep1);
  event ev1(bytes31 indexed ep0, function (bytes16, bytes22) external    ep1);
}
contract C0 {
  uint32[]   s0;

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224   s1;
  int64  public s2;
  constructor(uint32[] memory i0,uint224 i1,int64 i2)   {
    s0 = i0;
    s1 = (uint224(25927076536058502004084706781857894706425908165647040056982544538759) % (uint224((uint224((false ? uint8(0) : uint8(255))) / uint224(26959946667150639794667015087019630673637144422540572481103610249215))) ** uint80(uint80(0))));
    s2 *= (int64(8242728376695204631) & int64(-4049060763982604379));
    {
      (bool l0) = payable(this).send(0);
      emit L0.ev0(payable(address(this)), (bytes19(0x00000000000000000000000000000000000000) < (~(bytes17(bytes6(0xffffffffffff))))));
    }
  }
  receive() external virtual  payable
  {
    s0.pop();
    s0.push((uint32((((~(uint32(0))) * (uint32(0) + uint32(4294967295))) / uint32(0))) * uint32(3183904308)));
    uint32[] memory l0 = s0;
    uint32[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0.push(uint32(4294967295));
  }
  using L0 for *;
  using L0 for *;
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
