
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff9ce21ca35ee42a929765548631dfd5e90263c6"));
  }
  address payable[4]   s0 = [payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000004))];

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes7   s1;
  bytes30 immutable  s2 = bytes30(0x33691802877ebea122f953b47056333db84717a553daa32e22881b422707);
  constructor(bytes7 i0)   {
    s1 ^= bytes7(bytes4(0xffffffff));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("9499239800b5397a4f79dbe90892900abb"));
      (s0[s0.length], s0[((~((uint256(uint144((uint144(22300745198530623141535718272648361505980415) / uint144(16787949508012683179287084673589840848652062)))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (payable(address(this)), payable(address(this)));
      assert(s0[s0.length] == payable(address(this)));
      assert(s0[((~((uint256(uint144((uint144(22300745198530623141535718272648361505980415) / uint144(16787949508012683179287084673589840848652062)))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s3;
  address  public s4;
  bool  public s5;
  bytes5  public s6;
  constructor(bool i0,address i1,bool i2,bytes5 i3)   {
    s3 = false;
    s4 = address(bytes20(address(0xeD46Bf691764436c7be7F9C4C0e02CE8DcE10743)));
    s5 = false;
    s6 |= (bytes5(0x0000000000) & (bytes5(bytes28(0x40a53da950b9f1802d617eb1dadf07b11433bb669c20115db0127f3b)) & (bytes5(0x0000000000) | bytes5(0xa3ab91b891))));
    {
      address  l0 = s4;
      address  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      for(uint solinit0 = 0; solinit0 < (l3.length % 11); solinit0++)
      {
        int144 l4 = int144((((uint144(0) | (uint144(0) ^ uint144(6358958708399944914063296491553190991232469))) + uint144(0)) * uint144(21190822466361466154782826313689205711958970)));
      }
    }
  }
  function f1(address i0,bool i1,bytes5 i2) public virtual  payable
  {
  }
  fallback() external   
  {
    address  l0 = s4;
    address  l1 = l0;
    assert(l1 == s4);
    bool  l2 = s5;
    bool  l3 = l2;
    assert(l3 == s5);
    bool  l4 = s5;
    bool  l5 = l4;
    assert(l5 == s5);
  }
}
// ====
// ----
