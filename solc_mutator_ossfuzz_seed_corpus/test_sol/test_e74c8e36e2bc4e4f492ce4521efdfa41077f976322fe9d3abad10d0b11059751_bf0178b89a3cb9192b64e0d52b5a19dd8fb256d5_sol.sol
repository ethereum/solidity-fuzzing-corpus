==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bool  public s1;
  int48  public s2 = int48(-64011383937913);
  int88 immutable  s3;
  constructor(bool i0,int88 i1) payable  {
    s1 = true;
    s3 = (int88(148703380334979517443540764) ** uint248((((uint248(0) & uint248(0)) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) ** uint256(uint256(21154850758152263371774447147169131073518780908443233588704311445105487902581)))));
    {
      int48  l0 = s2;
      int48  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
  receive() external virtual  payable
  {
    int88  l0 = s3;
    int88  l1 = l0;
    assert(l1 == s3);
    (s0) = ((true ? (true ? payable(address(this)) : payable(msg.sender)) : payable(address(this))));
    assert(s0 == (true ? (true ? payable(address(this)) : payable(msg.sender)) : payable(address(this))));
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
    int48  l4 = s2;
    int48  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int224 immutable  s4 = int224(3711221605764817836244994798703725364295910794762171586692668420382);
  bool[10]   s5 = [false, true, false, false, true, false, false, false, false, false];

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int72  public s6 = int72(-596116662997446259029);
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 3149: (su0.sol:265-488): The result type of the exponentiation operation is equal to the type of the first operand (uint248) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:218-490): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:164-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:172-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1067-1074): Unused local variable.
// Warning 2072: (su0.sol:1076-1091): Unused local variable.
// Warning 2018: (su0.sol:1489-1735): Function state mutability can be restricted to view
