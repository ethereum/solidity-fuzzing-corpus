
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  function f0() public    returns(uint112 o0,function (bool) external   o1)
  {
    bool l0 = true;
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int8 immutable public s1 = int8(-47);
  address  public s2 = address(this);
  constructor(string memory i0) payable  {
    s0 = string("0000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      (uint112 l2, function (bool) external   l3) = this.f0();
      int8  l4 = s1;
      int8  l5 = l4;
      assert(l5 == s1);
      address  l6 = s2;
      address  l7 = l6;
      assert(l7 == s2);
      address  l8 = s2;
      address  l9 = l8;
      assert(l9 == s2);
      string memory l10 = s0;
      string memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
      (bool l12) = payable(this).send(7210588792803101355);
    }
  }
  fallback() external   
  {
    while (true)
    {
    }
  }
  receive() external virtual  payable
  {
    string memory l0 = s0;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    int8  l2 = s1;
    int8  l3 = l2;
    assert(l3 == s1);
    s0 = string("2320c5fcc0224d797bd6973d40af9d0c061c5ed65b095424fb739a7bb7b7f4c3fb9d27e144b9");
    assert(keccak256(bytes(s0)) == keccak256(bytes(string("2320c5fcc0224d797bd6973d40af9d0c061c5ed65b095424fb739a7bb7b7f4c3fb9d27e144b9"))));
  }
}
// ====
// ----
