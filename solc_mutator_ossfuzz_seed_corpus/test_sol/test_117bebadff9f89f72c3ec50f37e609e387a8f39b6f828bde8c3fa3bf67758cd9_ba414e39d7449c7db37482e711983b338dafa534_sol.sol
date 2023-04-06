==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(bool o0,address o1)
{
  bytes memory l0 = bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  int120 l1 = (int120(8862643296759657664155551371161975) - int120(664613997892457936451903530140172287));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  fallback() external   payable
  {
    address l0 = address(this);
    assembly
    {
      return(l0, l0)
    }
    bool l1 = true;
  }
  receive() external virtual  payable
  {
    bool l0 = (int176(-9216157625394733458232881616941212801529778100844981) != (-(int176((int248(-225042973293364654398073256705618903825615124091308297470082161461416635506) - int248(0))))));
  }
  uint144   s0 = uint144(9515635929514233356243729932272574584164130);
  bool  public s1 = true;
  int88   s2 = int88(124206152881763743179440293);
}
// ----
// Warning 5740: (su1.sol:176-190): Unreachable code.
// Warning 5667: (su0.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:60-70): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:76-91): Unused local variable.
// Warning 2072: (su0.sol:229-238): Unused local variable.
// Warning 2072: (su1.sol:176-183): Unused local variable.
// Warning 2072: (su1.sol:242-249): Unused local variable.
// Warning 2018: (su0.sol:26-335): Function state mutability can be restricted to pure
