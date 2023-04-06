==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint128   s0 = uint128(292767976510214977344213734526226182439);
  mapping(int248 => bytes5[])   s1;
  constructor() payable  {
    {
    }
  }
  receive() external virtual  payable
  {
    uint128  l0 = s0;
    uint128  l1 = l0;
    assert(l1 == s0);
    uint128  l2 = s0;
    uint128  l3 = l2;
    assert(l3 == s0);
  }
  struct St0 {
    mapping(address => int40) el0;
    bytes24 el1;
    bool el2;
  }
  function f1() external virtual   returns(uint184 o0)
  {
    uint128  l0 = s0;
    uint128  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
    address l0 = (false ? (true ? address(this) : address(bytes20(address(0xc5B31C636EBd646587ddf87086a0883358a7477A)))) : address(this));
  }
  int120  public s2;
  int88[8]  public s3;

	function compareMemoryAndStorage(int88[8] memory v1, int88[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes  public s4;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(address => bytes24)   s5;
  constructor(int120 i0,int88[8] memory i1,bytes memory i2)   {
    s2 -= ((int120(664613997892457936451903530140172287) % (int120((int120(-578554640779812122519080568682755580) / int120(0))) * int120(0))) - int120(33491989991172539846289245140449757));
    s3 = i1;
    s4 = bytes("2c46e79381aecea6c115ed2ea70000000000000000000000000000000000000000000000000000000000");
    s5[address(this)] |= (true ? bytes24(0xeccd471c399676ef431f78b87528798d9a71caa3a4498ed5) : bytes24(0xe52414d15893c12ac70f5900110439545693dc8dff416232));
    unchecked {
      bytes memory l0 = s4;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      bytes memory l2 = s4;
      bytes memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int88[8] memory l6 = s3;
      int88[8] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s3));
      int88[8] memory l8 = s3;
      int88[8] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s3));
      int88[8] memory l10 = s3;
      int88[8] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s3));
    }
  }
}
// ----
// Warning 5667: (su0.sol:492-502): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:73-83): Unused local variable.
// Warning 5667: (su1.sol:734-743): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:763-778): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1477-1484): Unused local variable.
// Warning 2072: (su1.sol:1486-1501): Unused local variable.
// Warning 2018: (su1.sol:258-504): Function state mutability can be restricted to view
