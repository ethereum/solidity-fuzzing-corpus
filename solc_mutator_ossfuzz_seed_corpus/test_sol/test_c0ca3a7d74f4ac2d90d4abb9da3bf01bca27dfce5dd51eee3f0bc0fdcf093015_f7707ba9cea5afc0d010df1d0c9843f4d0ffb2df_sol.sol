==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes20   s0;
  constructor(bytes20 i0)   {
    s0 |= ((bytes20(address(0x313675033a4ef60B733256a5406A1F61286509fE)) & bytes20(address(0x5D20b7887763BFeDEbd374451710357E6B3197dF))) & ripemd160(abi.encodePacked(bytes1(bytes1(0xff)), payable(address(payable(address(this)))), bytes16(bytes16(0x941a7b75fca3c6d464c7f2af521b5a73)), bytes22(bytes22(0xb23a6c91d0970eb18c49074b2eac9b434d38366cbfae)))));
    {
      bytes20  l0 = s0;
      bytes20  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000bf49c24e66608be3"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:498-505): Unused local variable.
// Warning 2072: (su0.sol:507-522): Unused local variable.
