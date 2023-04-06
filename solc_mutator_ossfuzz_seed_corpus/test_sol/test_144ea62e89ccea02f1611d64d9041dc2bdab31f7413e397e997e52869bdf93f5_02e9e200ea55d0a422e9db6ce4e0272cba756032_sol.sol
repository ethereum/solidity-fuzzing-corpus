==== Source:  ====

==== Source: su0.sol ====
uint184 constant cons0 = 24519928653854221733733552434404946937899825954937634815;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1 = false;
  bool   s2;
  mapping(address => address)  public s3;
  constructor(bytes memory i0,bool i1)   {
    s0 = i0;
    s2 = false;
    s3[(true ? (true ? address((true ? bytes20(address(0x0000000000000000000000000000000000000000)) : bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) : address(this)) : address(this))] = address(this);
    {
      s0.pop();
      unchecked {
        bool  l0 = s2;
        bool  l1 = l0;
        assert(l1 == s2);
        bool  l2 = s2;
        bool  l3 = l2;
        assert(l3 == s2);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
        (bytes15(0x000000000000000000000000000000) | bytes15(0x000000000000000000000000000000));
      }
    }
  }
}
// ----
// Warning 6133: (su1.sol:848-935): Statement has no effect.
// Warning 5667: (su1.sol:325-332): Unused function parameter. Remove or comment out the variable name to silence this warning.
