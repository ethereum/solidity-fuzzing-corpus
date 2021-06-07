==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0)  returns(int216 o0,bool o1,int160 o2)
{
  i0 = (false && o1);
  {

  }
  o0 = (~(42347386758899133533282998906382516038598829899439521989481877561) / -6733002495060709379815566441897225722093820862496769922372096563);
  {
  }


}
contract C0 {
}

==== Source: su1.sol ====
contract C1 {
}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f1(bytes5 i0,int176 i1,address i2)  returns(bytes26 o0,bool o1)
{
  {



  }

}
import "su0.sol";
// ----
// TypeError 2326: (su0.sol:99-237): Type rational_const 4234...(57 digits omitted)...7562 / 6733...(56 digits omitted)...6563 is not implicitly convertible to expected type int216. Try converting to type ufixed256x76 or use an explicit conversion.
