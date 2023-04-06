
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function () external   returns (bytes31, address payable, address) i0) public virtual  payable returns(address payable o0,bytes12 o1)
  {
    int96 l0 = (int96(39614081257132168796771975167) | int96(9106688646421861450572515875));
    (bool l1, bytes memory l2) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("0e34ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
  address payable[][8]  public s0;

	function compareMemoryAndStorage(address payable[][8] memory v1, address payable[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[][8] memory i0)   {
    s0 = i0;
    unchecked {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000075038ec13a61a3861fd53d58a3735a0e6eb03af700c16ab9b286e09a893e"));
        address payable[][8] memory l2 = s0;
        address payable[][8] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
      address payable[][8] memory l4 = s0;
      address payable[][8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      delete s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint208(((uint208(411376139330301510538742295639337626245683966408394965837152255) >> uint40(uint40(0))) & uint208(411376139330301510538742295639337626245683966408394965837152255))))];
      {
        {
          (bool l6, bytes memory l7) = address(this).call(bytes("0000000000ef9e084e86a55a5f4a89a695151f68d7c9a0bfea984596ecea"));
          l5[uint256((((uint112(((uint112(5192296858534827628530496329220095) + uint112(0)) / uint112(0))) * uint112(0)) | uint112(3191466381917559727065406154815134)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = s0[uint256(93844025745461233340595436681206456292576261813008431211321754615000441952322)];
          address payable[][8] memory l8 = s0;
          address payable[][8] memory l9 = l8;
          assert(compareMemoryAndStorage(l9, s0));
          address payable[][8] memory l10 = s0;
          address payable[][8] memory l11 = l10;
          assert(compareMemoryAndStorage(l11, s0));
        }
        (bool l12, bytes memory l13) = address(this).call(bytes("000000000000000000000000bafc"));
        address payable[][8] memory l14 = s0;
        address payable[][8] memory l15 = l14;
        assert(compareMemoryAndStorage(l15, s0));
        address payable[][8] memory l16 = s0;
        address payable[][8] memory l17 = l16;
        assert(compareMemoryAndStorage(l17, s0));
        address payable[][8] memory l18 = s0;
        address payable[][8] memory l19 = l18;
        assert(compareMemoryAndStorage(l19, s0));
      }
      bytes21(0xd117835a3b570a1d63b5af0162b56e8462c578ce53);
      { }
      address payable[][8] memory l20 = s0;
      address payable[][8] memory l21 = l20;
      assert(compareMemoryAndStorage(l21, s0));
      delete i0[((~((((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) % uint256(22061959445450790380669036881525427091076484455613163185173787095588326415660)) ** uint40(uint40(316108197984))) + uint256(95467423771682559599499594425998123194019486892037264097190458035283676239910)))) * uint256(99836559935428439172480458417180129979453822755020744150348025851466848518342))];
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
