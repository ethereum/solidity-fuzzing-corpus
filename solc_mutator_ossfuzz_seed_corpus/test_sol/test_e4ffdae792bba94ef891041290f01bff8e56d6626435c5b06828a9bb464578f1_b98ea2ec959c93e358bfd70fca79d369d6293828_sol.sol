==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bytes28[][] memory i0,bytes3 i1) 
  {
    require(true);
    _;
    assembly
    {
      i1 := signextend(i1, 33558228449693401907947441095623180615799093837348645656247192078678107322117)
      codecopy(add(0x80, mod(i0, 1024)), i1, mod(callcode(i0, 0, 0, add(0x80, mod(i0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 2347905710824581925584524119880579642861102344311604653368334889088065461170), 1024))
    }
  }
  function f0(address payable i0) external  m0((true ? new bytes28[][](10) : new bytes28[][](10)),bytes1(0xff))  returns(bytes27[][4][5][4] memory o0)
  {
    assert(true);
  }
  function f1(function (int208, bool) external   returns (int176, string memory, uint256[10] memory) i0) internal  m0(new bytes28[][](10),((bytes3(0xffffff) ^ bytes3(0x86fd24)) | ((bytes19(0xffffffffffffffffffffffffffffffffffffff) != bytes19(0x8847ceecf3dcdfdde43e874104909ff6e4031c)) ? bytes3(0x000000) : bytes3(0x000000))))  returns(int40 o0,bool[3] memory o1)
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:529-547): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:636-664): Unused function parameter. Remove or comment out the variable name to silence this warning.
