==== Source:  ====

==== Source: su0.sol ====
function f0(uint56 i0,int176 i1)  returns(bool o0,uint200 o1,bytes14 o2)
{


}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  int176 s0;
  int96 s1;
  int112 s2;
  function f1() external returns(bytes20 o0,uint88 o1,uint216 o2)
  {
  }
  function f2() external returns(uint240 o0,bytes18 o1)
  {
  }
  function f3() external returns(int192 o0,uint40 o1,uint152 o2)
  {
    require(abi.decode(abi.decode(abi.decode(abi.decode(this.f1.address.code, (bytes)), (bytes)), (bytes)), (bool)));
    require((!(true) || false));
  }
}
// ----
// Warning 5667: (su1.sol:241-250): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:251-260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:261-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:210-431): Function state mutability can be restricted to view
