
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  uint72[3]  public s1 = [uint72(0), uint72(0), uint72(0)];

	function compareMemoryAndStorage(uint72[3] memory v1, uint72[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint208  public s2 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  constructor(bool i0)   {
    s0 = (payable(address(this)) != payable(address(this)));
    {
      while (false)
      {
        assert((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) == uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
        function (int16) external   returns (uint56, bytes5[9][4][8] memory) l0;
        bytes20 l1 = bytes20(((false ? bytes10(bytes15(0x10d834649dc42bcc2a9d1181a8a171)) : bytes10(0x00000000000000000000)) & bytes10(0x00000000000000000000)));
      }
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(function () external   returns (address) ep0);
  function f0(address payable i0) public   
  {
    bool l0 = false;
  }
}
struct St0 {
  bool el0;
  bytes11 el1;
  bytes1 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
