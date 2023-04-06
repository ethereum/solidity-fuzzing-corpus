
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(function () external   returns (uint240, bytes11[] memory, address payable) i0,string calldata i1) public virtual  
  {
  }
  bytes16   s0;
  bool   s1 = true;
  constructor(bytes16 i0) payable  {
    s0 = (true ? (bytes16(0xffffffffffffffffffffffffffffffff) | bytes16(bytes2(0xd241))) : bytes16(0xe984c206f78700beb851720521bd66e0));
    {
      bytes16  l0 = s0;
      bytes16  l1 = l0;
      assert(l1 == s0);
      bytes16  l2 = s0;
      bytes16  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 1204759781875832485}("");
      bytes16  l6 = s0;
      bytes16  l7 = l6;
      assert(l7 == s0);
      bool  l8 = s1;
      bool  l9 = l8;
      assert(l9 == s1);
      bytes16  l10 = s0;
      bytes16  l11 = l10;
      assert(l11 == s0);
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
