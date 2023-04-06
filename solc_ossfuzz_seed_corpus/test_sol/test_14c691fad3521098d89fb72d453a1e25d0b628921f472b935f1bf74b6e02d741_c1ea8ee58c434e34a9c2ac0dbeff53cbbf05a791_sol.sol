
==== Source: su0.sol ====
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes24   s1;
  bool  public s2 = true;
  constructor(bytes memory i0,bytes24 i1)   {
    s0 = bytes("00000000000000000000");
    s1 ^= bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    {
    }
  }
  fallback() external   
  {
    {
    }
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bytes24  l2 = s1;
    bytes24  l3 = l2;
    assert(l3 == s1);
  }
  function f1(bytes24 i0,bool i1) external virtual  payable returns(bool[][][4][2][1][] memory o0)
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
