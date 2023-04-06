==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("40ca9ed88826164062bd2e8e189b22585077b3c54dcd617234000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = true;
  int144  public s2 = int144(3081417268477684802600699675488153934994003);
}
error er0(int216 ep0, bool ep1);

==== Source: su1.sol ====
contract C1 {
  bytes6 immutable  s3 = bytes6(0x000000000000);
  uint184   s4;
  int40   s5;
  constructor(uint184 i0,int40 i1)   {
    s4 >>= uint184((((false ? uint184(11232897813195583942936801307942056270062887538634684148) : (uint184(0) | uint184(0))) & uint184(13404125512245008022907565909057493058332605539139455478)) / uint184(10256338616267852337629676370586729915748303373137090754)));
    s5 ^= int40(-126300291777);
    {
      bytes6  l0 = s3;
      bytes6  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external   payable
  {
    int40  l0 = s5;
    int40  l1 = l0;
    assert(l1 == s5);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:118-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
