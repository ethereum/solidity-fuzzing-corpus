
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
function f0(address payable i0,string memory i1)    
{
  address payable[][3][] memory l0 = new address payable[][3][](3);
}
library L0 {
  error er1();
  function f1(int96 i0,bytes memory i1) external   
  {
    address l0 = address(0x0000000000000000000000000000000000000003);
    revert er0();
  }
  function f2() external    returns(int40 o0,bool o1,bytes5 o2)
  {
    unchecked {
      revert er1();
    }
    (o1, o1) = (false, true);
    assert(o1 == false);
    assert(o1 == true);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
// ====
// ----
