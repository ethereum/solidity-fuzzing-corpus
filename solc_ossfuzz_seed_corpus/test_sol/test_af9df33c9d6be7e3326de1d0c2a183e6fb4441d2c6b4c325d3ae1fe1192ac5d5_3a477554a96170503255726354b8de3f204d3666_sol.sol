==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool[][2][][3] memory i0) public   
  {
    bool l0 = true;
  }
}
using L0 for bool[][2][][3];
using L0 for bool[][2][][3];

==== Source: su1.sol ====
contract C0 {
  bool   s0 = true;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s2;
  constructor(bytes memory i0,address i1)   {
    s1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 = address(this);
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff2cc7cf67d9f5285755508513833cb8da7a96c588d13f729a9a4fbc30"));
      unchecked {
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        (bool l6, bytes memory l7) = address(this).call((false ? bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000") : bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000")));
        (bool l8, bytes memory l9) = address(this).call(bytes("8411b1d444e5976af2e10000000000"));
        address  l10 = s2;
        address  l11 = l10;
        assert(l11 == s2);
        (s0) = (true);
        assert(s0 == true);
        {
          (bool l12, bytes memory l13) = address(this).call((true ? bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("9b65b138265048f24b99e33daa")));
          (bool l14, bytes memory l15) = address(this).call(bytes("ef058937152e111d42e5b2600fb8c456a7c1f4ea5a393e0cb08670c17d00000000000000000000000000000000000000000000000000"));
          bytes memory l16 = s1;
          bytes memory l17 = l16;
          assert(compareMemoryAndStorage(l17, s1));
        }
        bool  l18 = s0;
        bool  l19 = l18;
        assert(l19 == s0);
      }
      (bool l20, bytes memory l21) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff251efb08740c220da568c8ef0c"));
    }
  }
}
pragma solidity >= 0.0.0;
error er0(function (string memory, address) external   ep0);
// ----
// Warning 5667: (su0.sol:53-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:97-104): Unused local variable.
// Warning 5667: (su1.sol:243-258): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:259-269): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:491-498): Unused local variable.
// Warning 2072: (su1.sol:500-515): Unused local variable.
// Warning 2072: (su1.sol:763-770): Unused local variable.
// Warning 2072: (su1.sol:772-787): Unused local variable.
// Warning 2072: (su1.sol:1047-1054): Unused local variable.
// Warning 2072: (su1.sol:1056-1071): Unused local variable.
// Warning 2072: (su1.sol:1290-1298): Unused local variable.
// Warning 2072: (su1.sol:1300-1316): Unused local variable.
// Warning 2072: (su1.sol:1479-1487): Unused local variable.
// Warning 2072: (su1.sol:1489-1505): Unused local variable.
// Warning 2072: (su1.sol:1868-1876): Unused local variable.
// Warning 2072: (su1.sol:1878-1894): Unused local variable.
// Warning 2018: (su0.sol:41-116): Function state mutability can be restricted to pure
