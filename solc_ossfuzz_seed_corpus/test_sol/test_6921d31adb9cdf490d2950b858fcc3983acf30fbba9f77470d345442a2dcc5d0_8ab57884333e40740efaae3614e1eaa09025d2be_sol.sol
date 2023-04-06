
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0) private    returns(bytes memory o0,bytes3 o1)
  {
    assembly
    {
      switch caller()
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        for 
        {
          returndatacopy(add(0x80, mod(i0, 1024)), 0, mod(i0, 1024))
          let al0 := i0
        }
        i0
        {
        }
        {
          continue
        }
      }
      case 33725391665683512928446580911619055498997793835339917885114326682800626622834
      {
        pop(76434022200176057692301045998214711992581772104249122773230223425394377796997)
        switch i0
        case 0
        {
          selfdestruct(balance(i0))
        }
        default
        {
        }
      }
      if i0
      {
      }
      o1 := i0
    }
    function () internal   returns (uint32) l0;
  }
  error er0(function (int24, int72) external   returns (bytes11, int184) ep0);
  function f1(bool i0,uint32 i1) public    returns(function (int96, address) external   returns (bool, bool, int56) o0)
  {
  }
}
// ====
// ----
