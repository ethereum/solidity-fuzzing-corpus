==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint184 i0) private    returns(address o0,function (int120[2][1] memory, bool[10][2][4][1] memory) external   o1)
  {
    int152 l0 = (((int152(922204981621476988798234645478194142101941764) ** uint72(((uint72(4722366482869645213695) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint248(uint248(141336981924677093411480474759892930101795290753221917067153700150362002254))))) + int152(-166339514356194137099951423378621686018822837)) ** uint152(uint152(5708990770823839524233143877797980545530986495)));
  }
  function f1(bytes memory i0) private    returns(bytes memory o0,uint80 o1,int96 o2)
  {
    revert(string.concat(string("5f6bc21e9381e00275f7e12d7d2f5736ef50148be55aa7f1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
  }
}
using L0 for uint184;

==== Source: su1.sol ====
contract C0 {
  int24 immutable public s0 = int24(-2096679);
  function f2() internal virtual   returns(function (bytes12) external   o0,int104 o1)
  {
    int24  l0 = s0;
    int24  l1 = l0;
    assert(l1 == s0);
    assembly
    {
    }
    int24  l2 = s0;
    int24  l3 = l2;
    assert(l3 == s0);
  }
  event ev0(address payable  ep0, address payable  ep1) anonymous;
  receive() external virtual  payable
  {
    assembly
    {
      returndatacopy(add(0x80, mod(caller(), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(balance(115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
    }
    int24  l0 = s0;
    int24  l1 = l0;
    assert(l1 == s0);
    (function (bytes12) external   l2, int104 l3) = f2();
    revert(string("000000000000ffffffffffffffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:256-386): The result type of the exponentiation operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:84-94): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:95-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:175-184): Unused local variable.
// Warning 5667: (su0.sol:634-649): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:670-685): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:686-695): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:696-704): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:104-136): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:137-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:739-771): Unused local variable.
// Warning 2072: (su1.sol:773-782): Unused local variable.
// Warning 2018: (su0.sol:41-619): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:622-864): Function state mutability can be restricted to pure
