
==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0,int192 i1) external    returns(address o0,int8 o1)
  {
    assembly
    {
    }
  }
  receive() external   payable
  {
    assembly
    {
      let al0 := 30961346472721079992544762705810131262432814028334743241016975905167704498406
      extcodecopy(al0, add(0x80, mod(al0, 1024)), callvalue(), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      codecopy(add(0x80, mod(0, 1024)), 109243708199910397719734819520938132862062142805084268903644667613042217947549, mod(0, 1024))
      al0 := al0
    }
  }
  bytes25   s0 = bytes25(0x146dc1edd2ae1f4ec9f6c338e8e41e8f78d4390586243491dc);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    assembly
    {
    }
    address payable l0 = payable(msg.sender);
  }
  modifier m0() virtual
  {
    revert(string("ffffffffffffffffffffffff00000000000000000000000000000000000000000000"));
    _;
  }
  bool[6]   s1;

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256   s2;
  bool  public s3;
  constructor(bool[6] memory i0,int256 i1,bool i2)   {
    s1 = i0;
    s2 *= (int256(0) & int256(0));
    s3 = false;
    unchecked {
      int256  l0 = s2;
      int256  l1 = l0;
      assert(l1 == s2);
      bool[6] memory l2 = s1;
      bool[6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      int256  l4 = s2;
      int256  l5 = l4;
      assert(l5 == s2);
    }
  }
  fallback() external virtual m0() 
  {
  }
}
// ====
// ----
