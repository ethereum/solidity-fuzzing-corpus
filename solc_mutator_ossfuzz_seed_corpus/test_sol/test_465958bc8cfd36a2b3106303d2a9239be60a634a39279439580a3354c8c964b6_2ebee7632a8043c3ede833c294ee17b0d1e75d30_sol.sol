==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    {
      assembly
      {
        returndatacopy(add(0x80, mod(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))), 1024)), l0, mod(l0, 1024))
      }
      (bool l2) = payable(this).send(357478459659870706);
      uint40 l3 = ((uint40(1099511627775) ** uint160(uint160(711772454716431322959568294818580896539754322757))) ^ uint40(0));
      do
      {
        int144 l4 = ((((int96(0) + int96(-25161546105538584179870566436)) ^ int96(0)) - int128(170141183460469231731687303715884105727)) % int128(-16297140202387500681012389496515190391));
      }
      while (true);
      unchecked {
        (bool l5, bytes memory l6) = payable(this).call{value: 1472258214822474736}("");
      }
      bool l7 = false;
      bytes19 l8 = bytes1(0x5e);
    }
  }
  int16   s0 = int16(0);
}
pragma solidity >= 0.0.0;
bytes29 constant cons0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:412-503): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:71-86): Unused local variable.
// Warning 2072: (su0.sol:341-348): Unused local variable.
// Warning 2072: (su0.sol:398-407): Unused local variable.
// Warning 2072: (su0.sol:544-553): Unused local variable.
// Warning 2072: (su0.sol:780-787): Unused local variable.
// Warning 2072: (su0.sol:789-804): Unused local variable.
// Warning 2072: (su0.sol:874-881): Unused local variable.
// Warning 2072: (su0.sol:897-907): Unused local variable.
