
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(int56 i0,bool i1,bool i2)  returns(address o0,bool o1,bytes9 o2)
{

  {
  }
  {


{



}


  }


}

==== Source: su1.sol ====
import "su0.sol";
function f1(address i0,bool i1)  returns(bool o0,address o1)
{

  (address l0, bool l1, bytes9 l2) = f0(14228128336094035,((false || false) && false),((0xf7b9a94f3c8ea388ae60f32dee88e7c4 >= 0x3dce3795c982340fc2e89ac03733c1da) || true));

}
function f2(bool i0,bool i1)  returns(function () external o0)
{
  i0 = (true && false);

}
contract C0 {
}
