
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes24[1] memory v1, bytes24[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes24[1] calldata i0) external virtual  payable returns(uint136 o0,int192 o1)
  {
    function (uint208, uint216) external   returns (bytes17, function (uint104, int80) external   returns (address), function () external  ) l0;
    bytes24[1] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    address payable l3 = payable(address(this));
    bytes24[1] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    address payable l6 = ((false ? true : true) ? payable(address(this)) : payable(address(this)));
    bytes24[1] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  bytes21   s0 = bytes21(0x000000000000000000000000000000000000000000);
  uint48   s1 = uint48(219919495565125);
  bytes2 immutable public s2 = bytes2(0xd02c);
  bool  public s3 = false;
  fallback() external virtual  
  {
    (s1) = ((uint48(0) ^ ((((~(uint48(281474976710655))) & uint48(248074138348876)) + uint48(0)) - uint48(281474976710655))));
    assert(s1 == (uint48(0) ^ ((((~(uint48(281474976710655))) & uint48(248074138348876)) + uint48(0)) - uint48(281474976710655))));
  }
}
// ====
// ----
