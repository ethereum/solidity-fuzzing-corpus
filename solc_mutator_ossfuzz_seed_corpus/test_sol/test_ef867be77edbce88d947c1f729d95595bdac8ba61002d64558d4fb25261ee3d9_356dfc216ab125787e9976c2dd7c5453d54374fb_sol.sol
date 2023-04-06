
==== Source: su0.sol ====
library L0 {
  type T0 is int168;
}
function f0(string memory i0,function (bool, uint136) external   returns (bytes4) i1)     returns(address o0,bool o1)
{
  int32 l0 = int32(0);
  bool l1 = true;
  try i1(false,uint136(87112285931760246646623899502532662132735)) returns (bytes4 l2)
  {
  }
  catch
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1() public virtual  payable
  {
    bytes14 l0 = ((false ? bytes14(0xc63856426c6ed739c9a555854cc5) : ((true ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0xaccb0219246a441ef48a7db21b62)) & bytes14(0x095c9025e6e7dd31e0a886231b84))) ^ bytes14(0x236ea7d1ec3af7832255c9ac4cef));
  }
  uint224[]   s0;

	function compareMemoryAndStorage(uint224[] memory v1, uint224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224[] memory i0)   {
    s0 = i0;
    unchecked {
      s0.pop();
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f1.selector));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
