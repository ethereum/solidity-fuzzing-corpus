
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
    (bool l0) = payable(this).send(0);
    (bool l1, bytes memory l2) = payable(this).call{value: 6593750321530950880}("");
    for(    int40(69650540989);
(address(((bytes20(bytes15(0x241ba313a9b1badf8367a28169d258)) | bytes20(address(0xd414bFaA02B72264F6c17B3C21672f87FFd1156D))) | bytes20(address(0x0000000000000000000000000000000000000000)))) != address(this));
)
    {
    }
  }
  mapping(bytes14 => address)   s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s1 = bytes("c6aa77223999306b1727fb899839d5eaf88cf65883");
    s0[(~(bytes14(0xffffffffffffffffffffffffffff)))] = address(this);
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1.pop();
      bytes memory l2 = s1;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s1.push();
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int184 el0;
}
// ====
// ----
