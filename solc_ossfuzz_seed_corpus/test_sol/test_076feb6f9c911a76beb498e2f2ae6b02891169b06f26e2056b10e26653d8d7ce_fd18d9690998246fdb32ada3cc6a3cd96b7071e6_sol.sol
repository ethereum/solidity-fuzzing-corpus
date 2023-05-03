==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int168 i0)      returns(int144 o0,bytes23 o1){
  return (int144(11150372599265311570767859136324180752990207), bytes23(0x0000000000000000000000000000000000000000000000));
}

==== Source: su1.sol ====
contract C0 {
  function f1(uint96 i0,uint104 i1,int104 i2) internal     returns(uint184 o0)  {
  }
  bool   s0 = false;
  struct St0 {
    uint216 el0;
    function (string memory, uint200) external   el1;
    address payable[3] el2;
    uint48 el3;
  }
}
contract C1 {
  function f2(address i0) private      {
  }
  function f3(C0 i0) external virtual    returns(uint136 o0)  {
    return ((uint136(87112285931760246646623899502532662132735) >> uint56(((uint56(0) - uint56(17803749933215587)) ** uint112(uint112(0))))));
  }
  struct St1 {
    bytes2 el0;
    uint80 el1;
    C0 el2;
  }
  C1.St1   s1 = C1.St1(bytes2(0x0000), uint80(0), C0(address(0x0000000000000000000000000000000000000003)));

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  string  public s2 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s3 = string("This is a really long string that must ideally be random but is currently hard coded");
  int104   s4;
  constructor(int104 i0) payable  {
    s4 = (int104(10141204801825835211973625643007) % (int104(0) ** uint112((uint112(3303374230388681898778109433465003) * uint112(4259994423011561723449972184866687)))));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:455-517): The result type of the exponentiation operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1448-1561): The result type of the exponentiation operation is equal to the type of the first operand (int104) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:330-335): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1372-1381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-210): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:700-952): Function state mutability can be restricted to view
