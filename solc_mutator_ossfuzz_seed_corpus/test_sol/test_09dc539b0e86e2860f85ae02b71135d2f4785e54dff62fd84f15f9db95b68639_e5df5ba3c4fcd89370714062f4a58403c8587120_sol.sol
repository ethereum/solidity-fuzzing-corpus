==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes29 el1;
}
contract C0 {
  event ev0(int232  ep0, bytes15  ep1);
  fallback() external   
  {
    address l0 = ecrecover((bytes32(0xeac17d980dede1d20be3d459938f8a2506550fdae4c30a0d7d733e57071cd675) | ((bytes32(0x4860bf11aa93912dc48d383feeb73e60dc851c83d632d9f300af45782e242631) ^ bytes32(0x7f26b9ac04a087e17d6d8e7287a9db7237a030c6cc5b818fcc8937c3611ec69b)) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), uint8(0), bytes32(0xe999661743fdd9465e15fb3b3f1b0de95b213a2323f44dae71983e1346c5ee9d), bytes32(0x30d0e4906fc51b94c466cd1111941d0374f378b6c07dbf1e0b5f03d8c0e7e1b9));
    bool l1 = (payable(address(this)) == payable(address(this)));
  }
  int32  public s0 = int32(2147483647);
  string  public s1 = string("5c7e0f5079a2353efbe554d5cfe9037cb5ad8a701598f2ffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ----
// Warning 2072: (su0.sol:166-176): Unused local variable.
// Warning 2072: (su0.sol:675-682): Unused local variable.
