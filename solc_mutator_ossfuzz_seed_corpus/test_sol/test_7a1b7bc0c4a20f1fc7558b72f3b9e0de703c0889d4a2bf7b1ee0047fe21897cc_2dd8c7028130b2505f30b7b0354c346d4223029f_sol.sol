
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes memory l0 = bytes("000000000000000000000000000000000000ff");
    uint144 l1 = (((((uint144(22300745198530623141535718272648361505980415) | uint144(3834996188338996171415965035722927428828188)) ^ uint144(22300745198530623141535718272648361505980415)) % uint144(0)) + uint144(22300745198530623141535718272648361505980415)) >> uint24(uint24(11503938)));
    int208 l2 = (~(((-((((int208(205688069665150755269371147819668813122841983204197482918576127) & int208(205688069665150755269371147819668813122841983204197482918576127)) ^ int208(-182213235327401302821407278239403513235759240011902044012137962)) ** uint24(uint24(16777215))))) ^ int208(0))));
  }
  address payable   s0 = payable(address(this));
  function f1() external   
  {
    (s0) = (payable(address(this)));
    assert(s0 == payable(address(this)));
    (bool l0, bytes memory l1) = address(this).call(bytes("912fff"));
    revert(string.concat((true ? string("dfc7d694cb786df6f6142d7a") : (false ? string("578007130f7c7bb85a54a7447d428b893a7cd1b19c6b7d082bec00000000000000000000000000000000") : string("ffffffffffffffffffffffffffffffffffffffff54923e16"))), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("4e644eafffffffffffffffff")));
  }
}
// ====
// ----
