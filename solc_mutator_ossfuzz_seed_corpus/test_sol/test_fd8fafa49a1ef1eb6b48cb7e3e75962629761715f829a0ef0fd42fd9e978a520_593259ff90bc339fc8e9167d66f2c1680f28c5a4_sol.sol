==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}

==== Source: su1.sol ====
function f1()     returns(int56 o0,string memory o1)
{
  (o0) = (int56(36028797018963967));
  assert(o0 == int56(36028797018963967));
}
pragma solidity >= 0.0.0;
library L0 {
  function f2(bytes14[4][] memory i0) public    returns(bool o0,bytes memory o1)
  {
    function (uint160, int120[8][10][9] memory, address) internal   returns (address, string memory, int128) l0;
    i0[(true ? uint256(0) : (uint256(((~(uint256(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(87861811847605864629656565092509456708827771003763073741014691145982274765132)))] = (false ? i0[uint256((((uint256(0) & uint256(0)) - uint256(39530677938816040364901761573976319714015941272358548278859968330612515436162)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] : [bytes14(0x0000000000000000000000000000), bytes14(0xffffffffffffffffffffffffffff), bytes14(0x0000000000000000000000000000), bytes14(0x0000000000000000000000000000)]);
    bool l1 = (uint128(0) < (((~(uint128(338019609622645223842403769722899369829))) >> uint112(uint112(0))) ^ uint128(340282366920938463463374607431768211455)));
  }
  modifier m0() 
  {
    _;
  }
}
// ----
// Warning 5667: (su1.sol:35-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:231-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:239-254): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:264-371): Unused local variable.
// Warning 2072: (su1.sol:1017-1024): Unused local variable.
// Warning 2018: (su1.sol:0-135): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:177-1178): Function state mutability can be restricted to pure
