
==== Source: su0.sol ====
function f0(uint104 i0)     returns(bool o0,address o1)
{
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes16 immutable public s0;
  address payable   s1;
  int40  public s2;
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes16 i0,address payable i1,int40 i2,bytes memory i3)   {
    s0 = bytes16(0x3977882ce44f474160177514bf67d759);
    s1 = payable(address(this));
    s2 -= int40(0);
    s3 = bytes("000000ffffffffffffffffffffffffffffffffffffffffff");
    {
      int40  l0 = s2;
      int40  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffff000000000000"));
      (bool l4, address l5) = f0((~(uint104((uint104(20282409603651670423947251286015) / (((uint104(252823727724671127228365839342) * uint104(0)) + uint104(20282409603651670423947251286015)) ^ uint104(0)))))));
      bytes memory l6 = s3;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
