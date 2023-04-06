
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(bytes10 o0)
  {
    revert((false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff9951e6") : string("ffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000")));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int32   s0 = int32(2147483647);
  address payable[]   s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint240 immutable  s2 = uint240(644250721717984917192147924487293178567963556342708144907959541702156969);
  mapping(bytes21 => bool)  public s3;
  constructor(address payable[] memory i0) payable  {
    s1 = i0;
    s3[(bytes21(0x000000000000000000000000000000000000000000) ^ (bytes21(0xdc7db44caf93cad49da6602f81c828d882e6f523e7) | (~(bytes21(bytes29(0x84faff27f87c4bbe4394ede2e0d2c2634e0691b531ab3bf9d38484c9ca))))))] = (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) == bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      address payable[] memory l0 = s1;
      address payable[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1.push();
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
      stop()
    }
    s1.push();
  }
}
// ====
// ----
