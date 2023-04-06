==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() external    returns(bool o0,int232 o1)
  {
  }
  function f1(string memory i0,int240 i1,int80 i2) public    returns(int240 o0)
  {
  }
  type T0 is bytes2;
}
pragma solidity >= 0.0.0;
using L0 for string;
using L0 for string;
contract C0 {
  address payable  public s0;
  mapping(uint240 => bytes26)   s1;
  L0.T0[7]  public s2 = [L0.T0.wrap(bytes2(0xe024)), L0.T0.wrap(bytes2(0x0000)), L0.T0.wrap(bytes2(0x0000)), L0.T0.wrap(bytes2(0xffff)), L0.T0.wrap(bytes2(0x0000)), L0.T0.wrap(bytes2(0x6a96)), L0.T0.wrap(bytes2(0xffff))];

	function compareMemoryAndStorage(L0.T0[7] memory v1, L0.T0[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0)   {
    s0 = (((((bytes1(0xc4) == bytes3(0xf06e12)) ? true : true) ? int96(34505760359570943379548634928) : int96(39614081257132168796771975167)) > int96(0)) ? payable(address(this)) : payable(address(this)));
    s1[((uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) - (((uint240(0) ^ uint240(0)) ^ uint240(0)) | uint240(0))) * uint240(0))] = bytes26(bytes8(0x456c120cacc838a4));
    {
      unchecked {
        (bool l0, bytes memory l1) = payable(this).call{value: 7483195855663664434}("");
        payable(this).transfer(12687833296527884187);
      }
      L0.T0[7] memory l2 = s2;
      L0.T0[7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
  using L0 for *;
  event ev0(function () external   returns (L0.T0[][] memory)  ep0, bytes16  ep1) anonymous;
}
// ----
// TypeError 2271: (su1.sol:753-767): Built-in binary operator != cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
