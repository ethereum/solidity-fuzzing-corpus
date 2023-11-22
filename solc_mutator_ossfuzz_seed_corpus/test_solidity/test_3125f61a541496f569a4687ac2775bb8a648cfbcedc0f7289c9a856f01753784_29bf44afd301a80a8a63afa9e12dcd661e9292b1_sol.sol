
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  bytes24 el1;
}
struct St1 {
  St0 el0;
}
contract C0 {
  St1  public s0 = St1(St0(payable(address(0x0000000000000000000000000000000000000003)), bytes24(0x000000000000000000000000000000000000000000000000)));

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  uint88   s1 = uint88(0);
  bool[5]   s2 = [false, false, false, true, false];

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5  public s3 = bytes5(0x3b156914f6);
  receive() external virtual  payable
  {
    bool[5] memory l0 = s2;
    bool[5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    s0.el0 = St0({el0: payable(address(0x0000000000000000000000000000000000000004)), el1: bytes24(0xf803fb1224249af7794fccd5ab5cd67b6d6e24c53450e1d6)});
  }
  function f1() public virtual     {
    if (true)
    {
      s0.el0 = St0(payable(address(0x0000000000000000000000000000000000000003)), bytes24(0x0f414e103e45254813c24f160d74d3cd501b489aea48fb8f));
      return;
    }
    else if (false)
    {
      for(;
(true ? false : (uint168(200751188627681084208717181041076098766147085491653) == uint16(65535)));
payable(address(this)))
      {
        do
        {
          if (true)
          {
            for(uint solinit0 = 0; solinit0 < (uint256(0) % 11); solinit0++)
            {
              address(this);
              if (true)
              {
                for(                St1 memory l0 = St1({el0: St0({el0: payable(address(0x0000000000000000000000000000000000000004)), el1: bytes24(0xf3084a93c572277f175515d493638eaecc2a85350ce3a729)})});
;
)
                {
                  continue;
                }
              }
              break;
            }
          }
          else
          {
          }
        }
        while (false);
      }
    }
  }
}

==== Source: su1.sol ====
function f2(uint224 i0,function (int64) external   returns (int80, int168) i1)      returns(function (int32, uint136, uint216) external   o0){
}
enum EN0 {
  M0, M1, M2, M3
}
struct St2 {
  string el0;
  EN0 el1;
  string el2;
  function (EN0, bool) external   returns (bytes9, int120, address) el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
