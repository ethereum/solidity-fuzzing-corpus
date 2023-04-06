==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  function f0(int232 i0) external   
  {
    int104 l0 = ((int104(2971915796252707161638574470176) ** uint40((((uint40(0) ** uint64(uint64(18446744073709551615))) | uint40(1099511627775)) & uint40(0)))) ^ int104(7092505198605979920449618581684));
    uint184 l1 = uint184(0);
    assembly
    {
      l0 := sload(timestamp())
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8)
      {
        switch gaslimit()
        default
        {
          returndatacopy(add(0x80, mod(coinbase(), 1024)), ai4, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
        }
        switch ai5
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          switch ai5
          case 0
          {
            selfdestruct(shl(prevrandao(), 115792089237316195423570985008687907853269984665640564039457584007913129639935))
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            return(add(0x80, mod(coinbase(), 1024)), 7167063327189369339631622338218190130022363659272047990814444168731492242527)
          }
          return(add(0x80, mod(coinbase(), 1024)), mload(add(0x80, mod(ai3, 2048))))
        }
      }
      af0(115792089237316195423570985008687907853269984665640564039457584007913129639935, i0, 0, 0, 96339381048536591740632632658376369409040829643881226373442032563084382087545, 0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 0)
    }
  }
}
library L1 {
  function f1() internal   
  {
    revert(string("1d71c4271682118fb594139affffffffffffffffffffffff"));
  }
  function f2(bytes12 i0) public   
  {
    bytes memory l0 = bytes("00000000000000ffff");
    int24 l1 = int24(8388607);
  }
}
// ----
// Warning 3149: (su1.sol:166-215): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 9592: (su1.sol:460-668): "switch" statement with only a default case.
// Warning 1699: (su1.sol:852-864): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 2072: (su1.sol:305-315): Unused local variable.
// Warning 5667: (su1.sol:1743-1753): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1773-1788): Unused local variable.
// Warning 2072: (su1.sol:1824-1832): Unused local variable.
// Warning 2018: (su1.sol:1623-1728): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1731-1854): Function state mutability can be restricted to pure
