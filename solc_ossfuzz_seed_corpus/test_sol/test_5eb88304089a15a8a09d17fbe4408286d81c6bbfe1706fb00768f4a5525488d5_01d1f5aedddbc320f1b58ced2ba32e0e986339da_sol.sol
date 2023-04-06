==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint64 => int72)   s1;
  bool immutable public s2 = false;
  int136   s3;
  constructor(bytes memory i0,int136 i1) payable  {
    s0 = bytes("000000000000000000000000000000000000000000000000000000000000000017e446f751e372");
    s3 %= int136(8500849506645682525527904000736003592217);
    s1[uint64(18446744073709551615)] /= (s1[(((uint64(18446744073709551615) ** uint64(uint64(836497351131638514))) ^ uint64(18446744073709551615)) << uint128(uint128(0)))] ^ int72(184040033999341541897));
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes memory l2 = s0;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.pop();
      uint200(0);
      unchecked {
        do
        {
          {
            payable(this).transfer(0);
            function () internal   l4;
            require((bytes13(0xffffffffffffffffffffffffff) > (~(bytes4(0xffffffff)))));
            string storage l5;
            {
              address payable l6 = payable(address(this));
            }
          }
          int120 l7 = (int120(-17276655784007001174263609344475862) * ((((int120(-321627872332215243369850512127124394) | int120(664613997892457936451903530140172287)) % int120(0)) % int120(664613997892457936451903530140172287)) + int120(0)));
          (s0) = (bytes("00000000000000000000000000000000000000000000"));
          assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000"))));
        }
        while (true);
        int136  l8 = s3;
        int136  l9 = l8;
        assert(l9 == s3);
        (s0) = (bytes("9b210c8d6ba852751d9a57c445abc489bcde3a33"));
        assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("9b210c8d6ba852751d9a57c445abc489bcde3a33"))));
        (bool l10, bytes memory l11) = payable(this).call{value: 7442963015344906448}("");
        bool  l12 = s2;
        bool  l13 = l12;
        assert(l13 == s2);
      }
    }
  }
  receive() external   payable
  {
    int136  l0 = s3;
    int136  l1 = l0;
    assert(l1 == s3);
  }
}
bytes4 constant cons0 = bytes4(0xed59a498);
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:526-650): The result type of the shift operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:920-930): Statement has no effect.
// Warning 5667: (su0.sol:285-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:301-310): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1034-1059): Unused local variable.
// Warning 2072: (su0.sol:1161-1178): Unused local variable.
// Warning 2072: (su0.sol:1208-1226): Unused local variable.
// Warning 2072: (su0.sol:1289-1298): Unused local variable.
// Warning 2072: (su0.sol:2006-2014): Unused local variable.
// Warning 2072: (su0.sol:2016-2032): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
