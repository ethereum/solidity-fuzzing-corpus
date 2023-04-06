
==== Source: su0.sol ====
struct St0 {
  function () external   returns (uint88, address[][] memory) el0;
  bool el1;
  mapping(int216 => bytes) el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint184  public s0 = uint184(24519928653854221733733552434404946937899825954937634815);
  address   s1 = address(this);
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s2 = bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffff");
    {
      {
      }
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000ffffffffffffffffffffffffffffffffffffffffffff"));
      s2.pop();
      uint184  l2 = s0;
      uint184  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() public    returns(function (int8[] memory, int104) external   returns (address payable[10][] memory, bytes1, bytes22) o0)
  {
    bytes memory l0 = s2;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
  fallback() external virtual  
  {
    bytes memory l0 = s2;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
