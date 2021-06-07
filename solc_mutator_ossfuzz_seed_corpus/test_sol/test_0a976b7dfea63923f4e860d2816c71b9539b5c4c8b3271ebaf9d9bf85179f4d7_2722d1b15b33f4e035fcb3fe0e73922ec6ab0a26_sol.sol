
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,address i1,address i2,C0 i3) external returns(C0 o0)
  {

{



  unchecked {
    o0 = i3;



  }
  o0 = i3;

}



  }
}

==== Source: su1.sol ====
function f1(bytes memory i0,bool i1)  returns(bool o0,function () external o1,bool o2)
{
  {
  }
}
import "su0.sol";
contract C1 is C0 {
}
