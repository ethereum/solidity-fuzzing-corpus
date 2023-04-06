==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int56   s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  constructor(int56 i0,string memory i1,bool i2)   {
    s0 = int56(0);
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    s2 = ((int112(-717460339950452477378122011009587) | (-(((int112(-1929313877256274708199732055037859) ^ int112(960823880031875396986882864686479)) ** uint168(uint168(0)))))) < int112(-2293367013333950048625355832089361));
    {
      string memory l0 = s1;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      delete s2;
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external   payable
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    string memory l2 = s1;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:448-560): The result type of the exponentiation operation is equal to the type of the first operand (int112) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:231-239): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:240-256): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:257-264): Unused function parameter. Remove or comment out the variable name to silence this warning.
