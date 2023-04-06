==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
  }
  bytes1   s0 = bytes1(0xff);
  bool   s1;
  int208   s2;
  constructor(bool i0,int208 i1) payable  {
    s1 = true;
    s2 ^= int208(205688069665150755269371147819668813122841983204197482918576127);
    {
      (s0, s2) = (bytes1(0xff), int208(0));
      assert(s0 == bytes1(0xff));
      assert(s2 == int208(0));
      int208  l0 = s2;
      int208  l1 = l0;
      assert(l1 == s2);
      for(uint solinit0 = 0; solinit0 < ((((uint256(26193106504009769763043703232850609834519464005868858920195144720451168474945) ^ (true ? uint256(13490679992903925650061389288847863846401455191364735855147749971479610696543) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) * uint256(13906216943641822968387284483906524003981939070962790534085290647237210755964)) & uint256(32068657574624081192394855684048461935745794533031701980404109129780321821311)) % 11); solinit0++)
      {
        function (bool, int96, bytes memory) internal   returns (bytes14, bytes12, bytes memory) l2;
        continue;
      }
      bool  l3 = s1;
      bool  l4 = l3;
      assert(l4 == s1);
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
    }
  }
  error er0();
}
bool constant cons0 = true;
// ----
// Warning 5667: (su1.sol:191-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:199-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1039-1130): Unused local variable.
