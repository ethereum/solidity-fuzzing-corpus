
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) public   payable
  {
    {
      assert(true);
      bytes memory l0 = bytes("3014a7d0956a037155d70e4fe772bdcb95abc4094c2a4ca8c217c2fe3a7abe73cee3692184e93bf72dd06daa6d8278869b35");
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(bool)", false));
    bool l2 = false;
    bytes memory l3 = i0;
    assert(compareMemoryAndCalldata(l3, i0));
    (l1) = (l3[:]);
    assert(keccak256(bytes(l1)) == keccak256(bytes(l3[:])));
  }
  bytes10  public s0 = bytes10(0xffffffffffffffffffff);
  address  public s1;
  constructor(address i0)   {
    s1 = address(this);
    unchecked {
    }
  }
  fallback() external virtual  
  {
    bytes10  l0 = s0;
    bytes10  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
