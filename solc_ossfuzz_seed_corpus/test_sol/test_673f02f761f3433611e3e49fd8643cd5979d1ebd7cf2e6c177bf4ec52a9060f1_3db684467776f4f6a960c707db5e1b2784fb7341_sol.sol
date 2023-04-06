
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(int136[] memory v1, int136[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int136[] calldata i0) public virtual  payable returns(bytes1 o0)
  {
    uint136 l0 = uint136(((((int136(43556142965880123323311949751266331066367) & int136(43556142965880123323311949751266331066367)) & int136(43556142965880123323311949751266331066367)) + int136(43556142965880123323311949751266331066367)) ^ int136(43556142965880123323311949751266331066367)));
    int136[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  fallback() external   
  {
    payable(this).transfer(0);
  }
  int192   s0;
  uint200   s1;
  address   s2 = address(this);
  bytes9  public s3 = bytes9(0x000000000000000000);
  constructor(int192 i0,uint200 i1)   {
    s0 %= ((((~(((int192(2028406358805781343310268256436798836566130446433984483761) * int192(3138550867693340381917894711603833208051177722232017256447)) ^ int192(0)))) - int192(0)) % int192(1508643337643398734082952785181339775148429444347540874641)) | int192(0));
    s1 += uint200(492796462607167902528803113166027380245648988597358382264028);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
}
contract C1 {
  fallback() external virtual  
  {
    int72 l0 = (int72((int72(2361183241434822606847) / (int72(2361183241434822606847) ^ int72(0)))) & int72(686075561587155988002));
  }
  int48   s4;
  bytes24   s5 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int48 i0) payable  {
    s4 %= int48(int216((int216(0) / ((false ? int216(-3495292323093859461063967541681608594235332458455409728302286671) : int216(52656145834278593348959013841835216159447547700274555627155488767)) * int216(-36921400539466559160438593982657817497888879978844931394549855376)))));
    unchecked {
      bytes24  l0 = s5;
      bytes24  l1 = l0;
      assert(l1 == s5);
      int48  l2 = s4;
      int48  l3 = l2;
      assert(l3 == s4);
      revert(string("21d8d081e6951dd9feffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f4(uint96 i0) private    returns(bytes7 o0)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
