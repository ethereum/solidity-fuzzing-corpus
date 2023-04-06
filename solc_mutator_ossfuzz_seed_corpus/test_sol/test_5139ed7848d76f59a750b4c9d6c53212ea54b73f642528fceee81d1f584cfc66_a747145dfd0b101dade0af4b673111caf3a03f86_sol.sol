==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0()     returns(uint16 o0)
{
  bool l0 = (bytes15(0xffffffffffffffffffffffffffffff) < bytes15(0x000000000000000000000000000000));
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(bytes memory i0,int176 i1) external    returns(function (address payable, string memory) external   returns (bool) o0)
  {
    assembly
    {
      switch i0
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        returndatacopy(add(0x80, mod(i1, 1024)), i0, mod(0, 1024))
        codecopy(add(0x80, mod(i1, 1024)), i0, mod(smod(0, 0), 1024))
      }
      i1 := i1
      switch mul(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      case 61532959597310436958232109020320259430399059652145779766276620169452061284877
      {
        stop()
      }
      case 96810104828699432757542178250422032306089813222158178094181770268074761373259
      {
      }
    }
    try o0(payable(address(0x0000000000000000000000000000000000000007)),string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) returns (bool l0)
    {
      revert(string("f631b802a3c4f65261c24ad31936d2445541e36ea8e70693a2b1f0dc8b00"));
    }
    catch
    {
      return (o0);
    }
    catch Error(string memory l1)
    {
    }
  }
  function f2(uint232 i0) external   
  {
  }
}
// ----
// Warning 5667: (su1.sol:26-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:41-48): Unused local variable.
// Warning 5667: (su1.sol:1168-1175): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1332-1348): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-141): Function state mutability can be restricted to pure
