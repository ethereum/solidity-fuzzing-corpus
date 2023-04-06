
==== Source: su0.sol ====
contract C0 {
  int216[]  public s0;

	function compareMemoryAndStorage(int216[] memory v1, int216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  constructor(int216[] memory i0)   {
    s0 = i0;
    {
      (s0[((((uint256(0) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0))]) = (((int216(52656145834278593348959013841835216159447547700274555627155488767) * int216(52656145834278593348959013841835216159447547700274555627155488767)) | int216(0)));
      assert(s0[((((uint256(0) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(0))] == ((int216(52656145834278593348959013841835216159447547700274555627155488767) * int216(52656145834278593348959013841835216159447547700274555627155488767)) | int216(0)));
      s0.push();
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      do
      {
        (bool l4, bytes memory l5) = address(this).call(abi.encodePacked(bytes21(bytes21(0x000000000000000000000000000000000000000000)), payable(address(payable(address(this))))));
        (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
      }
      while (false);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
