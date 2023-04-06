
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() internal   
  {
  }
  function f1() public    returns(bool o0,uint216 o1)
  {
    revert(string("6628757c4de8c27fc76218c5eea7e3cf9c9c21f4e577220070488eddedaf4323c2974fd61cd2319916749e18"));
  }
}
contract C0 {
  using L0 for *;
  bool   s0 = false;
  bytes7   s1 = bytes7(0x00000000000000);
  mapping(uint176 => mapping(bool => uint184))   s2;
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s3 = bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      bytes memory l0 = s3;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  using L0 for *;

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bytes calldata i0) public virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bytes memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    bytes7  l4 = s1;
    bytes7  l5 = l4;
    assert(l5 == s1);
    bytes memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
