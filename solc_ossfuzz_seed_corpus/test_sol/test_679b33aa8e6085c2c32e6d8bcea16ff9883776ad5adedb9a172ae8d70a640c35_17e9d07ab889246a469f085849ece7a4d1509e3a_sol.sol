==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    string storage l0;
    (l0) = ((true ? string("000000000000000000000000000000000000000000000000000000000000") : string("4c507558c2d733b7796f6f3ce6000000000000000000000000000000000000000000000000")));
    assert(keccak256(bytes(l0)) == keccak256(bytes((true ? string("000000000000000000000000000000000000000000000000000000000000") : string("4c507558c2d733b7796f6f3ce6000000000000000000000000000000000000000000000000")))));
    (bool l1, bytes memory l2) = address(this).call(bytes("4d7f8636569455b226a2f8032de72799257f9e76d98821ffffffffffffff"));
    bool[2][] memory l3 = new bool[2][](10);
  }
  address  public s0 = address(this);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
  }
  bytes5  public s1;
  bytes5  public s2 = bytes5(0x10876b8e65);
  constructor(bytes5 i0) payable  {
    s1 &= ((bytes4(0x3316ecad) & (bytes4(0xb9e9fc79) ^ bytes4(0x232ecb6b))) & bytes4(0xec50941f));
    unchecked {
      bytes5  l0 = s1;
      bytes5  l1 = l0;
      assert(l1 == s1);
      bytes5  l2 = s1;
      bytes5  l3 = l2;
      assert(l3 == s1);
      (s1, s2) = ((bytes5(0x3c226c7f33) ^ (bytes5(0xcd8f801bfb) & bytes5(0xffffffffff))), (bytes5((bytes1(0x06) & bytes1(0xff))) | bytes5(0x0000000000)));
      assert(s1 == (bytes5(0x3c226c7f33) ^ (bytes5(0xcd8f801bfb) & bytes5(0xffffffffff))));
      assert(s2 == (bytes5((bytes1(0x06) & bytes1(0xff))) | bytes5(0x0000000000)));
      bytes5  l4 = s1;
      bytes5  l5 = l4;
      assert(l5 == s1);
      bytes5  l6 = s1;
      bytes5  l7 = l6;
      assert(l7 == s1);
      bytes5  l8 = s2;
      bytes5  l9 = l8;
      assert(l9 == s2);
      bytes5  l10 = s2;
      bytes5  l11 = l10;
      assert(l11 == s2);
    }
  }
}
// ----
// TypeError 7407: (su0.sol:110-278): Type string memory is not implicitly convertible to expected type string storage pointer.
