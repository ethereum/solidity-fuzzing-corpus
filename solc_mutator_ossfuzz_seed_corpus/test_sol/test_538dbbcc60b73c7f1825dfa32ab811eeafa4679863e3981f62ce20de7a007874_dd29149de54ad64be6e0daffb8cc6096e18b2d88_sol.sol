
==== Source: su0.sol ====
library L0 {
  function f0() internal    returns(address[6] memory o0,bytes21 o1)
  {
    assembly
    {
      o1 := o0
      function af0() -> ao0
      {
        switch ao0
        case 43357492552593580907807848555533405353497771779228243061802712647964955473985
        {
          ao0 := ao0
          return(ao0, af0())
        }
        case 0
        {
          ao0 := af0()
        }
      }
      o1 := o0
    }
    bytes7 l0 = (~(bytes7(0xc204213b3e77e1)));
  }
}
pragma solidity >= 0.0.0;
library L1 {
  function f1() external   
  {
    address l0 = address(0x0000000000000000000000000000000000000004);
    (l0) = (address(0x0000000000000000000000000000000000000002));
    assert(l0 == address(0x0000000000000000000000000000000000000002));
  }
  error er0(bool[5][8][1] ep0, uint88 ep1);
}
library L2 {
  event ev0();
  event ev1();
}

==== Source: su1.sol ====
error er1(uint40 ep0);
function f2()     returns(bytes25 o0,address payable o1)
{
}
pragma solidity >= 0.0.0;
// ====
// ----
