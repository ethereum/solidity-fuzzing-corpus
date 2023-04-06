==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bytes memory o0)
  {
    int104 l0 = (int104((((uint104(0) % uint104(20282409603651670423947251286015)) | uint104(0)) ^ uint104(20282409603651670423947251286015))) | int104(4947927018281815149026205305480));
    bytes13 l1 = bytes13((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & bytes21(0xdff0010b4fb8fee1608a0a8362f4efd422854df796)));
    address payable l2 = payable(address(0x0000000000000000000000000000000000000004));
  }
  event ev0(bytes12  ep0);
}
struct St0 {
  bytes32 el0;
  string el1;
  uint80 el2;
  bool el3;
}
contract C0 {
  using L0 for *;
  using L0 for *;
  struct St1 {
    bytes22 el0;
    bytes el1;
    function () external   returns (address) el2;
  }
  using L0 for *;
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call((true ? bytes("34684da863855360da12c7e3d243ff475e16c5a108ea298b68ffffffffffffffffffffffffffffffffff") : bytes("ffffffffffffffffffffffff72d050339651cc94a2f69d9c14fceaa872307a")));
  }
  uint176   s0 = uint176(95780971304118053647396689196894323976171195136475135);
  bytes16   s1 = bytes16(0xd285355456168052129535740f12deb6);
  St0  public s2 = St0(bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), string("071011783b14a232da61cd33e7fce43de13ef640214ef8bd20f339000000000000000000000000000000000000000000"), uint80(0), true);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes24  public s3 = bytes24(0xfdb20d9b56755171de9e4817c4ff4fa6492036270e7478fd);
  function f2(uint176 i0) public   payable
  {
    bytes24  l0 = s3;
    bytes24  l1 = l0;
    assert(l1 == s3);
    bytes24  l2 = s3;
    bytes24  l3 = l2;
    assert(l3 == s3);
    bytes16  l4 = s1;
    bytes16  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  modifier m0(function (uint112) internal   returns (bool, string memory) i0) 
  {
    int56 l0 = ((true ? (int56(36028797018963967) - int56(36028797018963967)) : int56(29548856230952587)) | int56(0));
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:74-83): Unused local variable.
// Warning 2072: (su0.sol:261-271): Unused local variable.
// Warning 2072: (su0.sol:400-418): Unused local variable.
// Warning 2072: (su0.sol:789-796): Unused local variable.
// Warning 2072: (su0.sol:798-813): Unused local variable.
// Warning 5667: (su0.sol:1965-1975): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:15-486): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1390-1706): Function state mutability can be restricted to view
