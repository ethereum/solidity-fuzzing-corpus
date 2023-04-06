==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint112   s0 = uint112(0);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int152 immutable public s2;
  constructor(bytes memory i0,int152 i1)   {
    s1 = bytes("ffffffff");
    s2 = int152((int152(1799664127538154050759898004593607287667071919) / ((int48(43669552602272) % int48(0)) ^ int152(-1427136896845881537267966839845100036104817478))));
    {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (~((~(bytes1(0x00)))));
      int152  l2 = s2;
      int152  l3 = l2;
      assert(l3 == s2);
      {
      }
    }
  }
  function f0(uint112 i0,uint112 i1) external virtual  payable returns(bytes memory o0,bool o1)
  {
    {
      {
      }
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    uint112  l2 = s0;
    uint112  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 6133: (su0.sol:632-654): Statement has no effect.
// Warning 5667: (su0.sol:286-301): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:302-311): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:766-776): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:777-787): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:823-838): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:839-846): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:925-932): Unused local variable.
// Warning 2072: (su0.sol:934-949): Unused local variable.
