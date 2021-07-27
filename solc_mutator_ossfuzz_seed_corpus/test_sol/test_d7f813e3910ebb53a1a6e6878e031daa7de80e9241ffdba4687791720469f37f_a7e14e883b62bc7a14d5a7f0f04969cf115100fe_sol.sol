
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes14 immutable s0;
  constructor(bytes14 i0)   {
    s0 = i0;
    unchecked {
      i0 |= bytes14(0x1b188e14c8a54ef074df859798a8);
    }
  }
  function f0(uint40 i0,int136 i1,int192 i2) external  returns(uint80 o0)
  { }
  function f1(bytes13 i0,C0 i1) external  returns(bytes29 o0,string memory o1,uint216 o2)
  {
    i1 = C0(address(i1));
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f2()   returns(int184 o0,int240 o1)
{
}
