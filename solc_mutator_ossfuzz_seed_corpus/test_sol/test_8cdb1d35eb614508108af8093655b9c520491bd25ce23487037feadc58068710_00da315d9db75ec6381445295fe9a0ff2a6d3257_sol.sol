
==== Source: su0.sol ====
contract C0 {
  bool[]   s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10 immutable  s1;
  int176  public s2 = int176(47890485652059026823698344598447161988085597568237567);
  constructor(bool[] memory i0,bytes10 i1)   {
    s0 = i0;
    s1 = bytes10(0x00000000000000000000);
    {
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  fallback() external virtual  
  {
    bytes10  l0 = s1;
    bytes10  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
function f1(address payable[][][1][10][] memory i0,function (int240[][][10] memory, address payable) external   returns (int72) i1,bool i2)     returns(int208 o0,bytes32 o1)
{
}
library L0 {
  event ev0(address payable indexed ep0);
  error er0(string ep0);
  function f2() external    returns(function (address, uint208) external   returns (uint160, uint96, bool) o0)
  {
    function (uint152, string memory) external   returns (uint16, bool, bool) l0;
  }
}
// ====
// ----
