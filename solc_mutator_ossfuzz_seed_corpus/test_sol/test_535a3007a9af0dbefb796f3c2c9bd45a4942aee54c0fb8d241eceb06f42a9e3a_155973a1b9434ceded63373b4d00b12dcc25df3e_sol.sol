
==== Source: su0.sol ====
contract C0 {
  function f0(uint256 i0) public   
  {
    int216 l0 = int216(0);
    {
      (bool l1, bytes memory l2) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      int136 l3 = (~(int136(0)));
      uint32 l4 = (uint32(((uint176(95780971304118053647396689196894323976171195136475135) * uint176(95780971304118053647396689196894323976171195136475135)) % uint176(33132889493023608076420826235687245313208342366254099))) * uint32(0));
      address payable l5 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
      unchecked {
        function () external   returns (bytes26, address) l6;
        uint208 l7 = (uint208(411376139330301510538742295639337626245683966408394965837152255) % ((false ? uint208((uint208(319838857052991308914397070050070474720766425560452516970008673) / uint208(411376139330301510538742295639337626245683966408394965837152255))) : uint208(0)) << uint240(uint240(0))));
      }
    }
  }
  address  public s0;
  bool   s1;
  bytes2[]  public s2 = [bytes2(0x0000), bytes2(0x3960), bytes2(0xffff), bytes2(0x0000), bytes2(0xffff), bytes2(0xffff), bytes2(0xffff), bytes2(0x0000), bytes2(0xffff), bytes2(0xcc49)];

	function compareMemoryAndStorage(bytes2[] memory v1, bytes2[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(address i0,bool i1,bool i2)   {
    s0 = ((uint112(4601287650631768391223541418010932) != ((uint112(5192296858534827628530496329220095) | uint112(1646864332166757796387475558975045)) >> uint240(uint240(0)))) ? address(this) : address(this));
    s1 = false;
    s3 = (((-((false ? int192(int176(0)) : int192(3138550867693340381917894711603833208051177722232017256447)))) & int192(2888659390274490027629222972329154524922321331241049681553)) >= int192(0));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(uint256)", ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256((uint256(83064413320324265024188465287731126142926144148065349845474785414093448676948) / (uint256(79011190698198720545575300125649145820675252990958612925671085911731239217422) - uint256(0))))) >> uint216(uint216(20580622607296606196102672682202594236833827616446918723071252222)))));
      bytes2[] memory l2 = s2;
      bytes2[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
