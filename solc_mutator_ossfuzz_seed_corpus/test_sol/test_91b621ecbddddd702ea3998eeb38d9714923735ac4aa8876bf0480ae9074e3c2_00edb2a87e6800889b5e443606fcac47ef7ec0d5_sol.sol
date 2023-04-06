
==== Source: su0.sol ====
error er0(uint64 ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 3614229758667142808}("");
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 250692562053688436}("");
    int128 l2 = int128(0);
  }
  bool  public s0 = true;
  int136  public s1 = int136(43556142965880123323311949751266331066367);
  bytes7  public s2;
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes7 i0,bytes memory i1) payable  {
    s2 = bytes7(0x6b47102bf3ffb9);
    s3 = i1;
    {
      s3.push("\x00");
      bytes7  l0 = s2;
      bytes7  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
}
// ====
// ----
