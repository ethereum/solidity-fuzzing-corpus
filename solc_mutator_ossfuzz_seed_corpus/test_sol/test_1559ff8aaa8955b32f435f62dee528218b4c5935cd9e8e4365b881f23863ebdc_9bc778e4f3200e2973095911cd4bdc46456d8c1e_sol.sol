==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0(address i0,int88 i1) virtual
  {
    _;
  }
  function f0() public  m0(address(this),int88(0)) 
  {
    uint96 l0 = (uint96(79228162514264337593543950335) ** uint184((uint184(19633442493503651885319005894877056266691689422610003609) ^ ((uint184(24519928653854221733733552434404946937899825954937634815) % uint184(5603986561546221689470864464917447320700480402494925951)) ^ uint184(24442440880592952314050804345175624856721882912218897749)))));
    address l1 = address(this);
    bytes29 l2 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  }
  bool immutable  s0 = true;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:145-469): The result type of the exponentiation operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint184) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:132-141): Unused local variable.
// Warning 2072: (su0.sol:476-486): Unused local variable.
// Warning 2072: (su0.sol:508-518): Unused local variable.
// Warning 2018: (su0.sol:74-595): Function state mutability can be restricted to view
