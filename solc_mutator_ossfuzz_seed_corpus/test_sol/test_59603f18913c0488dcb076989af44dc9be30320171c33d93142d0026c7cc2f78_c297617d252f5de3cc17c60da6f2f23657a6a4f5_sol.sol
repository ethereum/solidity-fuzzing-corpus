==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0(bytes27  ep0, address  ep1, bytes25 indexed ep2, address  ep3);
  fallback() external   
  {
    int120 l0 = ((((-(((int120(157939914168551840676016778886903736) + int120(664613997892457936451903530140172287)) % int120(0)))) - int120(0)) & int120(0)) & int120(664613997892457936451903530140172287));
    emit ev0(bytes27(0x33512dd164f0d5d4d1484d10b2bde27a97dccea38ea7e47e1bd8b8), address(this), ((bytes25(0x00000000000000000000000000000000000000000000000000) | (~(bytes25(0x3d2e96ebfbdca0fa43bbd59fc1000b53ec81066e690c34588f)))) | bytes25(0x00000000000000000000000000000000000000000000000000)), address(this));
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  bytes17   s2;
  constructor(bytes memory i0,bytes17 i1) payable  {
    s0 = bytes("e325f784dbde00000000000000");
    s2 &= (bytes17(0xffffffffffffffffffffffffffffffffff) | (~(bytes17(0xffffffffffffffffffffffffffffffffff))));
    {
      bytes17  l0 = s2;
      bytes17  l1 = l0;
      assert(l1 == s2);
      s0.pop();
      bytes17  l2 = s2;
      bytes17  l3 = l2;
      assert(l3 == s2);
      unchecked {
        bytes memory l4 = s0;
        bytes memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
      }
      bytes memory l6 = s0;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
// ----
// Warning 2072: (su0.sol:149-158): Unused local variable.
// Warning 5667: (su0.sol:890-905): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:906-916): Unused function parameter. Remove or comment out the variable name to silence this warning.
