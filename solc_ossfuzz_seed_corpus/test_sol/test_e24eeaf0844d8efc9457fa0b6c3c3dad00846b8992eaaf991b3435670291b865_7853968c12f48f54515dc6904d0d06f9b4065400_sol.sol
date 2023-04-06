
==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("a44fcba33c4d7373b6d9ca0c3266550a24311fa9086e89bc9d00000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0() external    returns(bytes memory o0)
  {
    bytes memory l0 = s0;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes memory l2 = s0;
    bytes memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    bytes memory l4 = s0;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s0));
  }
  fallback() external virtual  
  {
    if (false)
    {
    }
  }
}
library L0 {
  error er0();
  function f2(bool[4] memory i0,bool i1,string memory i2) internal    returns(address o0,bool o1)
  {
    return ((true ? (((-(int40(0))) <= int40(0)) ? address(0x0000000000000000000000000000000000000007) : address(0x0000000000000000000000000000000000000002)) : address(0x0000000000000000000000000000000000000008)), false);
  }
  type T0 is uint232;
}
pragma solidity >= 0.0.0;
library L1 {
  function f3() external    returns(bytes10 o0,uint88 o1,bytes9 o2)
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
