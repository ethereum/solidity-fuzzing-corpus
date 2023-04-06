
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes1 => bool)  public s0;
  bytes12   s1 = bytes12(0x3e5bb8ae6edd45bdaa3d898a);
  uint248[2][]  public s2 = [[uint248(404815063951275377378176534637540755176003404027113700369105114020418965153), uint248(0)]];

	function compareMemoryAndStorage(uint248[2][] memory v1, uint248[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[2] memory v1, uint248[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint96   s3;
  constructor(uint96 i0)   {
    s3 |= uint96(((uint96(((~(((uint96(64084838636336891244077161989) * uint96(0)) * uint96(41461071811952198303617806818)))) / uint96(9239873805909187359986216363))) * uint96(72461768659216643999311925955)) / uint96(41091247304937497879450008600)));
    s0[bytes1(0xaa)] = false;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(uint248[2][] memory v1, uint248[2][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint248[2] memory v1, uint248[2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes12 i0,bytes13 i1,uint248[2][] calldata i2) external   payable returns(address payable o0)
  {
    (bool l0) = payable(this).send(10624933562085255878);
    uint248[2][] memory l1 = s2;
    uint248[2][] memory l2 = l1;
    assert(compareMemoryAndStorage(l2, s2));
    uint248[2][] memory l3 = i2;
    assert(compareMemoryAndCalldata(l3, i2));
    s2[(s2.length - (true ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = ((((((uint24(16777215) + uint24(15312062)) ^ uint24(0)) | uint24(16777215)) | uint24(16777215)) > uint24(14541353)) ? [uint248(452312848583266388373324160190187140051835877600158453279131187530910662655), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)] : [uint248(425275000220155258368177616444971370738472202376501837223688524592433435717), uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)]);
  }
  function f1() external virtual   returns(function (address, bytes8) external   returns (bool) o0,bool o1)
  {
    s3 *= uint96(28310454026247526133933390860);
    s2.pop();
    (bool l0, bytes memory l1) = payable(this).call{value: 2807918313041387424}("");
  }
  function f2(uint96 i0,uint248[2][] calldata i1,uint248[2][] calldata i2) external virtual  
  {
  }
  function f3() public virtual  payable returns(string memory o0)
  {
    uint96  l0 = s3;
    uint96  l1 = l0;
    assert(l1 == s3);
    uint248[2][] memory l2 = s2;
    uint248[2][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
  receive() external virtual  payable
  {
    bytes12  l0 = s1;
    bytes12  l1 = l0;
    assert(l1 == s1);
    s2.push();
  }
}
uint104 constant cons0 = 0;

==== Source: su1.sol ====
library L0 {
}
pragma solidity >= 0.0.0;
error er0(int64[][2][9][8][7][1] ep0);
// ====
// ----
