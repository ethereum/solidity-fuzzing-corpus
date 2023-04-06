
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,function (bool, address payable) external   i1) private    returns(function (bool, string memory, bytes memory) external   returns (bool, uint160) o0,uint128 o1,address o2)
  {
  }
  bytes2   s0 = bytes2(0xffff);
  int128[]   s1;

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = false;
  address payable   s3;
  constructor(int128[] memory i0,address payable i1)   {
    s1 = i0;
    s3 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(bytes("a95998c5a3c2b3141f50ced995d363ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l4, bytes memory l5) = address(this).call(bytes("6155ad6a93c0a2f9ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   
  {
    s1.pop();
    unchecked {
      s1.push(int128((int128(170141183460469231731687303715884105727) / (int128((((int128(170141183460469231731687303715884105727) % int128(170141183460469231731687303715884105727)) & int128(-101165482170806170274951709170329095080)) / int128(0))) | int128(170141183460469231731687303715884105727)))));
      s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % ((uint256(0) * uint256(62543256066979869745744815834300358182716084910246671325145062826352225869180)) | uint256(54523846993935655901791685714317490431465225629226610216112487965561199524015)))] -= s1[uint256((int256(-26466262179745964265195376772158491882907380985024516970119665525259236992454) + (int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) | int256(-52557496353423474536639970231693225008839577211040619737261063769008956914718))))];
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
