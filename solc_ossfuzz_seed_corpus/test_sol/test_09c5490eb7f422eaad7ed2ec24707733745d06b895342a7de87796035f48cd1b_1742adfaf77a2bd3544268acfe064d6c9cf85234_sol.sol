==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  mapping(int168 => address) el0;
  int88[][][][2][7] el1;
  bytes4 el2;
  bool el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bytes el0;
}
contract C0 {
  receive() external   payable
  {
    St1 memory l0 = St1(bytes("ffffffff0000000000000000000000000000000000000000000000"));
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,bytes18 i1) external   
  {
    bytes6 l0 = bytes6(0xe8402bafc7f2);
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  bool   s0 = true;
  address   s1;
  bytes28   s2;
  constructor(address i0,bytes28 i1) payable  {
    s1 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    s2 &= (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes28(0xfd39b968fbaec82f9aaf3803c77679143fcc8801ddd259f0efdcf727));
    unchecked {
      bytes28  l0 = s2;
      bytes28  l1 = l0;
      assert(l1 == s2);
      {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        {
          bytes28  l4 = s2;
          bytes28  l5 = l4;
          assert(l5 == s2);
          bytes28  l6 = s2;
          bytes28  l7 = l6;
          assert(l7 == s2);
          bytes28  l8 = s2;
          bytes28  l9 = l8;
          assert(l9 == s2);
          (s0) = (((int80(604462909807314587353087) >= int80(0)) ? (false ? true : true) : true));
          assert(s0 == ((int80(604462909807314587353087) >= int80(0)) ? (false ? true : true) : true));
          for(;
true;
false)
          {
          }
        }
        address  l10 = s1;
        address  l11 = l10;
        assert(l11 == s1);
        (((((uint104(uint224(16183168794101772855777793758740688674869009442554411015559033197498)) % uint104(20282409603651670423947251286015)) * uint104(20282409603651670423947251286015)) + uint104(16221197360542299485198996953154)) != uint104(13340775133914205907593993745299)) ? St1(bytes("ffffffffffff2d29be809135ca15f20b")) : St1(bytes("ffffffffffffffffffffffff14268e")));
        address  l12 = s1;
        address  l13 = l12;
        assert(l13 == s1);
        bool  l14 = s0;
        bool  l15 = l14;
        assert(l15 == s0);
        address  l16 = s1;
        address  l17 = l16;
        assert(l17 == s1);
      }
      (bool l18, bytes memory l19) = payable(this).call{value: 0}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:81-94): Unused local variable.
// Warning 5667: (su1.sol:367-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:399-408): Unused local variable.
// Warning 6133: (su1.sol:1498-1503): Statement has no effect.
// Warning 6133: (su1.sol:1629-1998): Statement has no effect.
// Warning 5667: (su1.sol:578-588): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:589-599): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2255-2263): Unused local variable.
// Warning 2072: (su1.sol:2265-2281): Unused local variable.
// Warning 2018: (su1.sol:336-511): Function state mutability can be restricted to pure
