
==== Source: su0.sol ====
contract C0 {
  address  public s0;
  int56[7]   s1;

	function compareMemoryAndStorage(int56[7] memory v1, int56[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes9  public s2 = bytes9(0x000000000000000000);
  constructor(address i0,int56[7] memory i1) payable  {
    s0 = address(this);
    s1 = i1;
    {
      i1[uint256(0)] ^= int56(((~((int56(36028797018963967) ^ int56(-4701964035025190)))) / (true ? int56(36028797018963967) : int56(0))));
      bytes9  l0 = s2;
      bytes9  l1 = l0;
      assert(l1 == s2);
      i1[uint256(((((-(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) + int256(0)) & int256(0)) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))] = ((int56(((int56(-26670018378575627) % (int56(36028797018963967) | int56(36028797018963967))) / int56(0))) & int56(-373099862961458)) % int56(-17566214701621842));
      assert(i1[uint256(((((-(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) + int256(0)) & int256(0)) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))] == ((int56(((int56(-26670018378575627) % (int56(36028797018963967) | int56(36028797018963967))) / int56(0))) & int56(-373099862961458)) % int56(-17566214701621842)));
    }
  }
  event ev0(int40  ep0, int80  ep1);
}
pragma solidity >= 0.0.0;
bytes23 constant cons0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
// ====
// ----
