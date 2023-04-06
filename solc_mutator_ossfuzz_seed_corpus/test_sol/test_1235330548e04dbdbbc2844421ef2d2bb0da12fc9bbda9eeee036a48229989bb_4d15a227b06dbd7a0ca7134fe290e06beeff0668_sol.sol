==== Source:  ====

==== Source: su0.sol ====
error er0(bytes10 ep0);
pragma solidity >= 0.0.0;
library L0 {
  modifier m0() 
  {
    bytes memory l0 = bytes("ffffffffffffffffffffff0000000000");
    _;
    delete l0;
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), xor(l0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(31178689857053143686440405191769198992589406205265289156232235497319914192346, 1024))
      stop()
    }
    bytes31 l1 = (bytes31(0xcd8382e64a4fcdcdfd51ae38ddd89cb9b128a2647160c0a4174281f5500e47) ^ bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    bool l2 = false;
  }
  function f0(bytes13 i0,function (bool[4][10][6][3][] memory, uint184) external   returns (bytes28, bytes10[5] memory) i1) public  m0()  returns(function (int152) external   returns (bytes30, bool) o0,string memory o1)
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
// ----
// Warning 5740: (su0.sol:160-425): Unreachable code.
// Warning 5740: (su0.sol:436-621): Unreachable code.
// Warning 5667: (su0.sol:641-651): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:652-749): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:773-828): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:829-845): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:629-950): Function state mutability can be restricted to pure
