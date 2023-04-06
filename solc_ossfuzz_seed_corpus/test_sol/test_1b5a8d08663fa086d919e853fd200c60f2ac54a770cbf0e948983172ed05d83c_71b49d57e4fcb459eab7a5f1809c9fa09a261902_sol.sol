==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
}
library L0 {
  event ev0(bytes20 indexed ep0);
  event ev1();
  event ev2();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0;
  bytes22[][1]  public s1 = [[bytes22(0x7494b9ed4b567a080860015b16a23fada5543a8c2840), bytes22(0x00000000000000000000000000000000000000000000), bytes22(0x00000000000000000000000000000000000000000000), bytes22(0x00000000000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes22[][1] memory v1, bytes22[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes22[] memory v1, bytes22[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0) payable  {
    s0 = true;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      require(false);
      s1[uint56(0)] = [bytes22(0xb7c3488efca33ccc50970e836c9546247cf3d5b688de), bytes22(0x10c43005814336653e688314dcc9e0e0b3f249d55403), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff), bytes22(0x00000000000000000000000000000000000000000000)];
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      s1[((((((bytes31(0x00000000000000000000000000000000000000000000000000000000000000) != bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) - uint256(90487266108439758818633587711121830870478308415170497044656757763727267433529)) ** uint184(uint184(0))) * uint256(82676730226122778621033805236001807078934951890231896134533773909854677775707))] = (false ? s1[s1.length] : [bytes22(0x8dcbff942d4a9be1bf8368a1479e269fbf61321dec43), bytes22(0xc2424d386bb2e34df9778d33aecfd2fb05fcbc99baa6), bytes22(0x00000000000000000000000000000000000000000000), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)]);
    }
  }
  function f0(bool i0) external virtual   returns(address o0,uint160 o1)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    (bool l2, bytes memory l3) = address(this).call(l1);
  }
}
struct St1 {
  function (int208) external   returns (bool, address payable) el0;
  bool el1;
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// TypeError 1080: (su1.sol:1779-2031): True expression's type bytes22[] storage pointer does not match false expression's type bytes22[4] memory.
