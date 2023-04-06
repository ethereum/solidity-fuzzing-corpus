==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint32 i0) internal   
  {
    {
      (i0) = (((uint16(uint136(((uint136(63820559591054497315832627263793711467636) | uint136(85781981773910584523963598525930599189510)) / uint136(87112285931760246646623899502532662132735)))) + uint16(0)) % uint16(65535)));
      assert(i0 == ((uint16(uint136(((uint136(63820559591054497315832627263793711467636) | uint136(85781981773910584523963598525930599189510)) / uint136(87112285931760246646623899502532662132735)))) + uint16(0)) % uint16(65535)));
      bytes1(0xff);
      (i0) = ((((uint32(198583595) >> uint168(((uint168(374144419156711147060143317175368453031918731001855) & uint168(374144419156711147060143317175368453031918731001855)) ^ uint168(110904818038212994843506995150112403495826827257105)))) | uint32(0)) * uint32(4294967295)));
      assert(i0 == (((uint32(198583595) >> uint168(((uint168(374144419156711147060143317175368453031918731001855) & uint168(374144419156711147060143317175368453031918731001855)) ^ uint168(110904818038212994843506995150112403495826827257105)))) | uint32(0)) * uint32(4294967295)));
    }
    address l0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
  }
  address immutable  s0;
  address payable   s1 = payable(address(this));
  bool   s2 = false;
  int48   s3 = int48(98178467709958);
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  function (int224) external   returns (int136, uint56) el0;
  uint200 el1;
}
contract C1 {
  int200   s4;
  St0   s5;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  constructor(int200 i0) payable  {
    s4 |= (~((-(int200((~(uint200(1097899237428292813006188446986770026707940246796088595387543))))))));
    {
      St0 memory l0 = s5;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s5));
      int200  l2 = s4;
      int200  l3 = l2;
      assert(l3 == s4);
      (s5.el1) = (((uint200(223708676169265860011003152571070842102587743826184597357989) | ((uint200(0) + uint200(0)) << uint8(uint8(127)))) * uint200(0)));
      assert(s5.el1 == ((uint200(223708676169265860011003152571070842102587743826184597357989) | ((uint200(0) + uint200(0)) << uint8(uint8(127)))) * uint200(0)));
      int200  l4 = s4;
      int200  l5 = l4;
      assert(l5 == s4);
      St0 memory l6 = s5;
      St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s5));
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 6133: (su0.sol:550-562): Statement has no effect.
// Warning 2072: (su0.sol:1131-1141): Unused local variable.
// Warning 5667: (su0.sol:1366-1376): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:374-383): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:42-1218): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:160-360): Function state mutability can be restricted to view
