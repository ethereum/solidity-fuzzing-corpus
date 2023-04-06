==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(int16 i0) public    returns(bool o0)
  {
  }
  function f1(uint64 i0,bytes memory i1) external   
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for int16;
contract C0 {
  using L0 for *;
  using L0 for *;
  fallback() external virtual  
  {
    function (address, address, address payable) internal   returns (bytes memory, address, bytes2) l0;
  }
  address  public s0 = address(this);
  int104  public s1 = int104(-2021226998643459360634346581489);
  int256 immutable  s2 = int256(56185303773431132228093516136973802835205007884639732277068631013514395655219);
  uint96   s3;
  constructor(uint96 i0)   {
    s3 %= ((uint96(79228162514264337593543950335) >> uint104(uint104(0))) & (~(uint8(255))));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000dc7e8534d638a5"));
      int104  l2 = s1;
      int104  l3 = l2;
      assert(l3 == s1);
      int104  l4 = s1;
      int104  l5 = l4;
      assert(l5 == s1);
      unchecked {
        (bool l6, bytes memory l7) = address(this).call(bytes("55d1ef6fb72f9a51f1fb000000"));
        address  l8 = s0;
        address  l9 = l8;
        assert(l9 == s0);
        (bool l10, bytes memory l11) = address(this).call(bytes("5cc7491c8797ee60dcff2d4540f8bc76d4a4c4e346ce9f799926bad15a49dd3ca577674ea38ff4638727180220fb"));
      }
    }
  }
  function f3() external   payable returns(address o0)
  {
    try this.f3() returns (address l0)
    {
    }
    catch
    {
    }
    catch Error(string memory l1)
    {
    }
    catch Panic(uint256 l2)
    {
      address  l3 = s0;
      address  l4 = l3;
      assert(l4 == s0);
    }
    (bool l5, bytes memory l6) = address(this).call(bytes(string("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff")));
  }
}
// ----
// Warning 2072: (su0.sol:271-369): Unused local variable.
// Warning 5667: (su0.sol:618-627): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:740-747): Unused local variable.
// Warning 2072: (su0.sol:749-764): Unused local variable.
// Warning 2072: (su0.sol:1038-1045): Unused local variable.
// Warning 2072: (su0.sol:1047-1062): Unused local variable.
// Warning 2072: (su0.sol:1210-1218): Unused local variable.
// Warning 2072: (su0.sol:1220-1236): Unused local variable.
// Warning 5667: (su0.sol:1424-1434): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1467-1477): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1529-1545): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1575-1585): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1676-1683): Unused local variable.
// Warning 2072: (su0.sol:1685-1700): Unused local variable.
