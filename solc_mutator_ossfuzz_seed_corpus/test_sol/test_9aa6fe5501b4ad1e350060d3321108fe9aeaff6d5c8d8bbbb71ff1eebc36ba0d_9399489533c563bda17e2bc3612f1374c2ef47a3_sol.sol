==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int72  public s0;
  bytes14[]  public s1;

	function compareMemoryAndStorage(bytes14[] memory v1, bytes14[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes11 immutable  s2;
  mapping(address => bool)   s3;
  constructor(int72 i0,bytes14[] memory i1,bytes11 i2)   {
    s0 *= int72(((int224(-1453939527655019553906823606606459626158349648362545905402509228090) | int224(0)) - int224(-5062037267158009329592603539799745107208748347472614735732737671232)));
    s1 = i1;
    s2 = ((int24(-33231) < int24((int88(0) & int88(0)))) ? bytes11(0xffffffffffffffffffffff) : bytes11(0xffffffffffffffffffffff));
    s3[address(this)] = (int40(((((int40(349100065115) | int40(-100083125726)) ^ int40(549755813887)) | int40(499221098604)) / int40(0))) >= int40(0));
    {
      bytes14[] memory l0 = s1;
      bytes14[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  mapping(bytes2 => int144[][6])   s4;
  bool immutable  s5;
  bytes10   s6;
  mapping(bool => C0)   s7;
  constructor(bool i0,bytes10 i1) payable  {
    s5 = ((address(bytes20(address(0x0000000000000000000000000000000000000000))) <= (true ? address(this) : address(this))) != false);
    s6 |= bytes10(0x00000000000000000000);
    s7[false] = new C0((int72(1082640379423135572211) * (int72(2361183241434822606847) % int72(2361183241434822606847))), new bytes14[](7), (~(bytes11(0x0000000000000000000000))));
    unchecked {
      bool  l0 = s5;
      bool  l1 = l0;
      assert(l1 == s5);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffff000000000000000000000000000000000000"));
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 5667: (su0.sol:381-389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:410-420): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1200-1207): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1208-1218): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1679-1686): Unused local variable.
// Warning 2072: (su0.sol:1688-1703): Unused local variable.
// Warning 2018: (su0.sol:60-308): Function state mutability can be restricted to view
