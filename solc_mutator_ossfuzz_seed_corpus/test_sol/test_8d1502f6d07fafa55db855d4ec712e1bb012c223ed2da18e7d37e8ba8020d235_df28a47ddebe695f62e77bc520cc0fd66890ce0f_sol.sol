==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,bool i1) private    returns(bytes17 o0)
  {
  }
  receive() external virtual  payable
  {
    payable(this).transfer(2250158808097369702);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 12791141699452085676}("");
  }
  bytes5   s0 = bytes5(0x0000000000);
  address payable  public s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      {
        bytes5  l0 = s0;
        bytes5  l1 = l0;
        assert(l1 == s0);
        address payable  l2 = s1;
        address payable  l3 = l2;
        assert(l3 == s1);
        (bool l4, bytes memory l5) = payable(this).call{value: 14159711432699923223}("");
      }
      bytes5  l6 = s0;
      bytes5  l7 = l6;
      assert(l7 == s0);
      bytes5  l8 = s0;
      bytes5  l9 = l8;
      assert(l9 == s0);
      (bool l10, bytes memory l11) = payable(this).call{value: 0}("");
      (bool l12) = payable(this).send(9412610898648370651);
      for(uint solinit0 = 0; solinit0 < ((((uint256(0) | (uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint104(uint104(0))) % 11); solinit0++)
      {
        bytes2 l13 = bytes2(0xffff);
        unchecked {
          bool l14 = true;
          (s1) = (payable(address(this)));
          assert(s1 == payable(address(this)));
          {
          }
          address l15 = address(this);
          (bool l16, bytes memory l17) = payable(this).call{value: 3326718484838087395}("");
          require(((false ? (((uint24(2375205) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) >> uint96(uint96(58393062841179633545458888835))) & uint24(0)) : uint24(0)) != uint24(12447639)), (true ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000") : string("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff")));
        }
      }
    }
  }
}
// ----
// Warning 3149: (su0.sol:1692-1790): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:250-257): Unused local variable.
// Warning 2072: (su0.sol:259-274): Unused local variable.
// Warning 5667: (su0.sol:417-435): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:667-674): Unused local variable.
// Warning 2072: (su0.sol:676-691): Unused local variable.
// Warning 2072: (su0.sol:903-911): Unused local variable.
// Warning 2072: (su0.sol:913-929): Unused local variable.
// Warning 2072: (su0.sol:974-982): Unused local variable.
// Warning 2072: (su0.sol:1338-1348): Unused local variable.
// Warning 2072: (su0.sol:1397-1405): Unused local variable.
// Warning 2072: (su0.sol:1539-1550): Unused local variable.
// Warning 2072: (su0.sol:1579-1587): Unused local variable.
// Warning 2072: (su0.sol:1589-1605): Unused local variable.
