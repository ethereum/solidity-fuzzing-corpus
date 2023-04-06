==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function (bytes15) external   returns (int96, bytes21) i0,bool i1) internal    returns(uint200 o0,address payable o1)
  {
    bytes storage l0;
    address l1 = address(this);
  }
  receive() external   payable
  {
    int184 l0 = (int184(12259964326927110866866776217202473468949912977468817407) & ((((int184(12259964326927110866866776217202473468949912977468817407) % int184(12259964326927110866866776217202473468949912977468817407)) ** uint200(uint200(799217104793953289967672909731824289177746936049804703940268))) % int184(12259964326927110866866776217202473468949912977468817407)) | int184(12259964326927110866866776217202473468949912977468817407)));
    bytes14 l1 = (~(bytes14(0xffffffffffffffffffffffffffff)));
  }
  int136[]  public s0;

	function compareMemoryAndStorage(int136[] memory v1, int136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[] memory i0)   {
    s0 = i0;
    unchecked {
      int136[] memory l0 = s0;
      int136[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (l1[((msg.sender < address(bytes20(address(0x0000000000000000000000000000000000000000)))) ? uint256((uint256(0) / uint256(71740577935139800035288027256487292140733019745169575378442647180120286569868))) : uint256(82922258722886759330665187695138945840348903167591130686372806472814817727658))], s0) = (int136(0), [int136(0), int136(29297387631737186429864724200883991364882), int136(0)]);
      assert(l1[((msg.sender < address(bytes20(address(0x0000000000000000000000000000000000000000)))) ? uint256((uint256(0) / uint256(71740577935139800035288027256487292140733019745169575378442647180120286569868))) : uint256(82922258722886759330665187695138945840348903167591130686372806472814817727658))] == int136(0));
      int136[] memory l2 = s0;
      int136[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int136[] memory l4 = s0;
      int136[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  address el0;
  bytes el1;
}
struct St1 {
  int72 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:330-545): The result type of the exponentiation operation is equal to the type of the first operand (int184) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:28-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:86-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:115-125): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:126-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:154-170): Unused local variable.
// Warning 2072: (su0.sol:176-186): Unused local variable.
// Warning 2072: (su0.sol:247-256): Unused local variable.
// Warning 2072: (su0.sol:689-699): Unused local variable.
// Warning 2018: (su0.sol:16-207): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:777-1023): Function state mutability can be restricted to view
