==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[4]   s0;

	function compareMemoryAndStorage(address[4] memory v1, address[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[4] memory i0) payable  {
    s0 = i0;
    {
      (i0[uint256(95173297821007656714249743330293940541433541687521435146238813979790643559933)], i0[uint256(19613522031131614592702761394124275152489004434999155346872757019856828884180)]) = (address(this), address((bytes20(address(0x0000000000000000000000000000000000000000)) & ((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) & bytes20(address(0x0Bd57EC4Ce6424319710B2C6E6838540c0DFce8a))))));
      assert(i0[uint256(95173297821007656714249743330293940541433541687521435146238813979790643559933)] == address(this));
      assert(i0[uint256(19613522031131614592702761394124275152489004434999155346872757019856828884180)] == address((bytes20(address(0x0000000000000000000000000000000000000000)) & ((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) | bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) & bytes20(address(0x0Bd57EC4Ce6424319710B2C6E6838540c0DFce8a))))));
      address[4] memory l0 = s0;
      address[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address[4] memory l2 = s0;
      address[4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      unchecked {
      }
      (s0) = ([address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007)]);
      (l2[uint256(0)], s0[(uint256(0) * uint256(0))]) = (address(this), (true ? address(this) : (true ? address(this) : address(this))));
      assert(l2[uint256(0)] == address(this));
      assert(s0[(uint256(0) * uint256(0))] == (true ? address(this) : (true ? address(this) : address(this))));
    }
  }
}
// ----
// Warning 2018: (su1.sol:61-311): Function state mutability can be restricted to view
