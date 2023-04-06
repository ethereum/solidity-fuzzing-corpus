
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
      switch 0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      case 110449333456461908034469589773065302574382196929498820114197887448521703647021
      {
        revert(0, timestamp())
      }
      default
      {
        return(105502487410816511785553145557598233688872660143098088148897567634208126853858, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      }
    }
    unchecked {
      uint32 l0 = (~((uint32(0) | (uint32(1570578910) + (uint32(0) ** uint8(uint8(255)))))));
      address l1 = address(this);
    }
  }
  bytes13[]   s0;

	function compareMemoryAndStorage(bytes13[] memory v1, bytes13[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint72 => bool)   s1;
  constructor(bytes13[] memory i0)   {
    s0 = i0;
    s1[uint72(0)] = false;
    { }
  }
}
function f1(bool i0,address i1,address i2)     returns(uint224 o0,int104 o1)
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
