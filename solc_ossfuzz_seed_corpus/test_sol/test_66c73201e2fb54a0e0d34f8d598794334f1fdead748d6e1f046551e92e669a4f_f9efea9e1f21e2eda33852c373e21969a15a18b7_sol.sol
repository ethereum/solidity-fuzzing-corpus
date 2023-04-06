==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0() public virtual   returns(bool o0,int120 o1)
  {
  }
  bytes19   s0;
  bytes23   s1;
  bytes   s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes22  public s3 = bytes22(0x86d1fb8850c8c5ce09a18bc67883f96c502e579f33d5);
  constructor(bytes19 i0,bytes23 i1,bytes memory i2)   {
    s0 &= bytes19(0xffffffffffffffffffffffffffffffffffffff);
    s1 &= ((true ? bytes23(0x0000000000000000000000000000000000000000000000) : (bytes23(0x8aaec8b1815b55dac8264844749b006247bbbf7130bb83) ^ bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff))) & bytes23(0x0000000000000000000000000000000000000000000000));
    s2 = (false ? bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("e6e5e0c1280000000000"));
    {
      bytes19  l0 = s0;
      bytes19  l1 = l0;
      assert(l1 == s0);
      s2.pop();
      bytes23  l2 = s1;
      bytes23  l3 = l2;
      assert(l3 == s1);
      bytes22  l4 = s3;
      bytes22  l5 = l4;
      assert(l5 == s3);
      bytes23  l6 = s1;
      bytes23  l7 = l6;
      assert(l7 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:381-391): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:392-402): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:403-418): Unused function parameter. Remove or comment out the variable name to silence this warning.
