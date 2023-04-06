
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(function (int120) external   returns (uint48, string memory, int8) i0)    
{
  bool l0 = false;
}
contract C0 {
  int64   s0;
  mapping(int144 => bytes11)  public s1;
  int232  public s2;
  address payable[][]   s3 = [[payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007))]];

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
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
  constructor(int64 i0,int232 i1) payable  {
    s0 %= (int64(9223372036854775807) | (((int64(uint64(11139133526574035670)) ^ int64(-8318145362660544788)) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) - int64(9223372036854775807)));
    s2 += (int232(-2484430607770591467838346861446189746470670509193375547463797455926356) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647));
    s1[(int144(0) + (int144(int160(730750818665451459101842416358141509827966271487)) - int144(0)))] = (((~(((int16(32767) + int16(-7758)) * int16(28260)))) >= int24(8388607)) ? bytes11(0x4f821248bc7d0160a5363b) : bytes11(0xffffffffffffffffffffff));
    unchecked {
      s3.push();
      s3.pop();
      {
        address payable[][] memory l0 = s3;
        address payable[][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s3));
        s3.pop();
      }
      int64  l2 = s0;
      int64  l3 = l2;
      assert(l3 == s0);
      s3.push([payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002))]);
      int64  l4 = s0;
      int64  l5 = l4;
      assert(l5 == s0);
    }
  }
}
library L0 {
  event ev0(function () external   indexed ep0, address  ep1, bool  ep2);
}
library L1 {
  modifier m0() 
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
    _;
  }
  type T0 is uint232;
  function f1() external   
  {
  }
}
// ====
// ----
