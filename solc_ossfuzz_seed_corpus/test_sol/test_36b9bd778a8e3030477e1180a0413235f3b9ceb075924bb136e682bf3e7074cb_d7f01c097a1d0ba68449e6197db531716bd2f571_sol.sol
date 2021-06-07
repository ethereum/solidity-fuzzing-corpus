
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0(uint184 i0,C0 i1) external returns(C0 o0,bytes9 o1)
  { }
  function f1() external
  {
{




  unchecked {





  }


  {
  }

}



  }
}

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C1 is C0 {
}
