==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  type T0 is bool;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffff"));
    bytes17 l2 = (false ? ((bytes5(0xed6f101a5d) | bytes5(0x0000000000)) & bytes17(0xffffffffffffffffffffffffffffffffff)) : bytes17(0xb5bf8915afa1d6d74642f460e8c8796584));
  }
  int136   s0;
  constructor(int136 i0) payable  {
    s0 &= int136(-29498599940801819015235035425806316904064);
    unchecked {
      revert(string("640043152173fa08e7d1898ec055860c7a750bd0f8aaeab8ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
contract C1 {
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
    C0[2] storage l0;
  }
  event ev0(int208[][2][9][5][][1] indexed ep0);
  mapping(address => bytes)  public s1;
  int240   s2 = int240(774471290274574178759973265835985859665960696831153698610684773038093969);
  uint72[]  public s3 = [uint72(3384452528006753478766), uint72(3829887890240927559442), uint72(2628049128978694111580), uint72(0), uint72(4722366482869645213695)];

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.T0  public s4 = C0.T0.wrap(false);
  constructor()   {
    s1[address(this)] = bytes("ffffffff00000000000000000000");
    unchecked {
      (bool l0) = payable(this).send(2157571388891268083);
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      C0.T0  l3 = s4;
      C0.T0  l4 = l3;
      assert(l4 == s4);
      int240  l5 = s2;
      int240  l6 = l5;
      assert(l6 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 2271: (su0.sol:1679-1687): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
