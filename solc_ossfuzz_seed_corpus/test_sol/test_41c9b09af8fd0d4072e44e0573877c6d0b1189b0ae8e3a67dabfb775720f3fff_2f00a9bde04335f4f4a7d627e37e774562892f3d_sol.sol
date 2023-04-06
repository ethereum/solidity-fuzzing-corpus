==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes10 el0;
  address el1;
  int240 el2;
  int160 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  function f1(function (int56, St0 memory, bytes memory) external   returns (int24, bytes5, uint240) i0) private   
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        break
      }
      calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), sar(70595139427433085711937008426549613021290957328854735176976772066213042122040, 103545894343963860687475975460106656227310321894720375069955849237544129063578), mod(or(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))), 104603797775697920975141598767004595370674154797743991428255482313853726985274), 1024))
      returndatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, mod(11475676983785471184788479819700680558874243966211193563487701717626925107376, 1024))
      if 0
      {
        stop()
      }
    }
  }
  bool immutable  s0 = false;
  mapping(bool => address)   s1;
  bytes20   s2 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  mapping(bool => bool)   s3;
  constructor()   {
    s1[((((((uint192(6277101735386680763835789423207666416102355444464034512895) - uint192(0)) + uint192(6277101735386680763835789423207666416102355444464034512895)) | uint192(0)) * uint192(5632126589006494273386550324742898109630674746143971039028)) >> uint224(uint224(3047220733101580194761842633665015896651113155298525007998495425235))) < uint192(6277101735386680763835789423207666416102355444464034512895))] = address(this);
    s3[true] = true;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2) = payable(this).send(14681039507551872531);
      (bool l3) = payable(this).send(0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bytes20  l6 = s2;
      bytes20  l7 = l6;
      assert(l7 == s2);
      for(      int144(11150372599265311570767859136324180752990207);
true;
)
      {
        int32 l8 = int8(0);
        bool l9 = false;
      }
    }
  }
  event ev0(uint40  ep0, St0 indexed ep1);
}
// ----
// Warning 5740: (su0.sol:441-469): Unreachable code.
// Warning 5667: (su0.sol:173-262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:2232-2284): Statement has no effect.
// Warning 2072: (su0.sol:1915-1922): Unused local variable.
// Warning 2072: (su0.sol:1924-1939): Unused local variable.
// Warning 2072: (su0.sol:1984-1991): Unused local variable.
// Warning 2072: (su0.sol:2044-2051): Unused local variable.
// Warning 2072: (su0.sol:2310-2318): Unused local variable.
// Warning 2072: (su0.sol:2338-2345): Unused local variable.
// Warning 2018: (su0.sol:161-1258): Function state mutability can be restricted to pure
