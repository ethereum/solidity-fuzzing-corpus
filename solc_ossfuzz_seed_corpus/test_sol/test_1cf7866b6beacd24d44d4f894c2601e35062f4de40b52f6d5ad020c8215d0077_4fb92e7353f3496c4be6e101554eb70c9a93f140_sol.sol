
==== Source: su0.sol ====
contract C0 {
  event ev0(address indexed ep0);
  address  public s0;
  bytes22[4]  public s1 = [bytes22(0x00000000000000000000000000000000000000000000), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff), bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes22[4] memory v1, bytes22[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0) payable  {
    s0 = msg.sender;
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(address i0)      returns(bytes memory o0,function () external   o1){
  for(uint solinit0 = 0; solinit0 < (((uint256(int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * (uint256(36329330831125982294824916696422070681916391044152455603286506127419195506288) >> uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))) % 11); solinit0++)
  {
    continue;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
