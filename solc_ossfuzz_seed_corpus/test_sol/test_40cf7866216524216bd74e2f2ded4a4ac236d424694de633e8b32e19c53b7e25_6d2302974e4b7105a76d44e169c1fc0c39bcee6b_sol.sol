==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0() public    returns(string memory o0)
  {
    return (string("0000000000000000000000000000000000000000000000f42d43ab68e7aaa495a92f99"));
  }
  function f1() external    returns(bytes25 o0)
  {
    return (bytes25(0x8826994bf80019486a1688c4e11193deb5b0a23ab8d7c329f8));
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  fallback() external virtual  payable
  {
    unchecked {
      assembly
      {
        for 
        {
          returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), calldatasize(), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
          switch 0
          case 90755407577526689550214495422316537383095060646555128491300867280899722348840
          {
          }
          case 0
          {
            revert(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
        }
        extcodehash(create2(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0))
        {
        }
        {
          switch 23530949277745936706370914899343342831574773427982593737752643550238358367944
          case 0
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
          case 0
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(sar(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 11)) { yulinit0 := add(yulinit0, 1) }
            {
              return(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0)
            }
            continue
          }
        }
      }
      (bool l0) = payable(this).send(0);
      payable(this).transfer(0);
      (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
      bool l3 = (((uint8(((uint176(0) << uint216(uint216(31284214558682324287455682195268918242193867525280071551078313576))) & uint176(95780971304118053647396689196894323976171195136475135))) - uint8(51)) + uint8(255)) >= uint8(0));
    }
  }
  bytes23   s0;
  address immutable public s1 = address(this);
  constructor(bytes23 i0)   {
    s0 &= (~(bytes23(0xe520e641d6aa31eb6fae469880b34d7c9b4eaa1ed002bc)));
    { }
  }
  using L0 for *;
  using L0 for *;
}
// ----
// Warning 3628: (su1.sol:328-2829): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su1.sol:2396-2493): The result type of the shift operation is equal to the type of the first operand (uint176) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su1.sol:1990-2018): Unreachable code.
// Warning 2072: (su1.sol:2233-2240): Unused local variable.
// Warning 2072: (su1.sol:2307-2314): Unused local variable.
// Warning 2072: (su1.sol:2316-2331): Unused local variable.
// Warning 2072: (su1.sol:2375-2382): Unused local variable.
// Warning 5667: (su1.sol:2690-2700): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:15-167): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:170-299): Function state mutability can be restricted to pure
