==== Source:  ====

==== Source: su0.sol ====
function f0(int72 i0)  returns(int104 o0,bytes memory o1)
{ }
function f1(bytes19 i0)  returns(int88 o0,int72 o1,int56 o2)
{

}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2(C0 i0,bool i1,int144 i2,int232 i3) external
  { }
  function f3() external
  {



(int104 l0, bytes memory l1) = f0(347115202090577254370);
  }
}
// ----
// Warning 2072: (su1.sol:133-142): Unused local variable.
// Warning 2072: (su1.sol:144-159): Unused local variable.
