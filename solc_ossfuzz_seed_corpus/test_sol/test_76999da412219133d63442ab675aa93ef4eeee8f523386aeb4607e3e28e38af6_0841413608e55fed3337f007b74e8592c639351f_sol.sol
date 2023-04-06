==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  type T0 is int192;
  error er0(bytes3 ep0);
  function f0(int168[5][][] memory i0) public   
  {
    i0 = (((~((int40(-117148419846) ** uint144((uint144(22300745198530623141535718272648361505980415) + uint144(22300745198530623141535718272648361505980415)))))) <= int40(549755813887)) ? new int168[5][][](7) : new int168[5][][](7));
    (i0[type(uint256).max]) = (new int168[5][](10));
  }
}
// ----
// Warning 3149: (su0.sol:153-297): The result type of the exponentiation operation is equal to the type of the first operand (int40) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:87-429): Function state mutability can be restricted to pure
