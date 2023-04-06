
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28
}
function f0()     returns(bool o0,EN0 o1,bool o2)
{
  int152 l0 = (((bytes26(0x0000000000000000000000000000000000000000000000000000) != (~((bytes26(0x8bdb38fb26efea7d0c535721435fe25805617e48ebcf70233501) ^ bytes26(0x0000000000000000000000000000000000000000000000000000))))) ? int152(1904126026667029030383864124905611352500084575) : int152(0)) + int152(-2740257819981351342361608638822166136992777366));
}
contract C0 {
  EN0  public s0;
  EN0   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(EN0 i0,EN0 i1,bytes memory i2)   {
    s0 = EN0(uint8(17));
    s1 = EN0(uint8(27));
    s2 = bytes("00000000000000000000000000000000000000000000000000000000000000002611d07178b2800a1fef18d7311948c32c72c42e36");
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000f2"));
    }
  }
}
// ====
// ----
