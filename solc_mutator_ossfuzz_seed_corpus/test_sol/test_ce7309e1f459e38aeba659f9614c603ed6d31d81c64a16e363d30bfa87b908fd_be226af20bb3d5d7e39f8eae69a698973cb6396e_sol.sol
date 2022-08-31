==== Source:  ====

==== Source: su0.sol ====
type T0 is bytes4;
T0 constant cons0 = T0.wrap(bytes4(0x0416f5fa));
function f0()     returns(bool o0)
{
}
pragma solidity >= 0.0.0;
error er0();
library L0 {
  error er1(bool ep0);
  type T1 is int240;
  error er2();
  modifier m0(bool i0) 
  {
    _;
    if ((uint56(((uint56(0) >> uint48(((uint48(281474976710655) >> uint240(uint240(0))) ** uint248(uint248(0))))) / uint56(5621470950152398))) == uint56(31319676491000448)))
    {
    }
    else if (true)
    {
    }
  }
}
// ----
// Warning 3149: (su0.sol:292-363): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
