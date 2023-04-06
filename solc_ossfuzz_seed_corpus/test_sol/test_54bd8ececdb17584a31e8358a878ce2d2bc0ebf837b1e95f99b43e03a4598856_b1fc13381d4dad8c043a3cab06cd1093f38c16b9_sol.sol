
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = true;
  function f0(bool i0,bool i1) public   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external   
  {
    this.f0(true,(((int136(43556142965880123323311949751266331066367) & int136(((true ? int136(0) : int136(0)) / int136(43556142965880123323311949751266331066367)))) - int136(43556142965880123323311949751266331066367)) >= int136(43556142965880123323311949751266331066367)));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  address payable   s1;
  bytes   s2 = bytes("000000000000000000000000000000000000000000000000551318ab9b48a4d62f68633233606090ec623b7801bea000e02d1b1d");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0) payable  {
    s1 = payable(address(this));
    unchecked {
      bytes memory l0 = s2;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call((true ? bytes("473a5a0e964e8168ffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("00000000000000000000000000000000000000000000000000")));
      {
        address payable  l6 = s1;
        address payable  l7 = l6;
        assert(l7 == s1);
        address payable  l8 = s1;
        address payable  l9 = l8;
        assert(l9 == s1);
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
