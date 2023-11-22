==== Source:  ====

==== Source: su0.sol ====
error er0(address payable ep0);
type T0 is bytes4;
function f0()    
{
}
bytes9 constant cons0 = (bytes9(bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)) & (((true ? bytes9(0xffffffffffffffffff) : bytes9(0xffffffffffffffffff)) | bytes9(0xffffffffffffffffff)) | bytes9(0xffffffffffffffffff)));
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(address i0,T0 i1) 
  {
    _;
  }
  event ev0();
  using L0 for *;
  type T1 is bytes16;
  error er1();
  event ev1();
  L0.T1 public constant cons1 = L0.T1.wrap(bytes16(0xffffffffffffffffffffffffffffffff));
  function f1() private   
  {
    revert er0(payable(address(0x0000000000000000000000000000000000000004)));
    if (false)
    {
    }
    else if (false)
    {
      if (false)
      {
      }
      else if (true)
      {
        emit ev1();
      }
    }
    else
    {
      f1();
      f0();
    }
  }
}
// ----
// Warning 5740: (su0.sol:679-868): Unreachable code.
