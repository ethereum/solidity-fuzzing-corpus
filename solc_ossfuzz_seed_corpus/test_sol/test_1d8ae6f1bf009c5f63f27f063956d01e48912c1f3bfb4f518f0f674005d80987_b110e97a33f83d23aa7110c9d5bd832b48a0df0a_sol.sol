
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  int56[]  public s1;

	function compareMemoryAndStorage(int56[] memory v1, int56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes14  public s2 = bytes14(0x64b43d983f43aeb029595a281743);
  bool   s3;
  constructor(int56[] memory i0,bool i1)   {
    s1 = i0;
    s3 = (((int96(0) ^ (~((int96(-20972493967737473770447866180) & int96(0))))) ** uint24(uint24(4239199))) >= int96(-19663513723890901537685320673));
    {
      bytes14  l0 = s2;
      bytes14  l1 = l0;
      assert(l1 == s2);
    }
  }
}
struct St0 {
  int192 el0;
}
// ====
// ----
