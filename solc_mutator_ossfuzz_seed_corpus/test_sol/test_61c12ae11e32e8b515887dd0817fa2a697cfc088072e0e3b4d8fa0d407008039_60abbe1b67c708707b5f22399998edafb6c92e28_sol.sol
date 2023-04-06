==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bool ep0, bytes ep1);
library L0 {
  function f0() public   
  {
    string memory l0 = string("ffffffffffffffffffffffffffff00000000");
    assembly
    {
      returndatacopy(add(0x80, mod(l0, 1024)), l0, mod(l0, 1024))
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 0
      {
        returndatacopy(add(0x80, mod(or(l0, 58865597389982970970315283188117797236311959815978892565325343161296088041368), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(0, 1024))
      }
    }
    revert er0(true, bytes("000000ffffffffffffffffffffffffffffffffffff"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f1(function (address[][7][9][] memory, function (bytes21, bytes15) external   returns (bytes28, function (bool) external   returns (function (bool, bool) external   returns (int112), string memory), int128[9][] memory), bool) external   returns (bool, address payable, uint80) i0,uint248 i1) external    returns(bytes memory o0,uint256 o1)
  {
    uint40 l0 = uint40(1099511627775);
    function (uint24, bytes memory, bytes22[] memory) external   returns (address payable, int152, function (uint8) external   returns (bytes21[][5][7][2] memory)) l1;
  }
  function f2(bytes1 i0) external    returns(string memory o0,int128 o1)
  {
    string memory l0 = string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
    revert(string("000000000000007de79626c2273b157660cbadf1ca600ac506e753"));
  }
}
// ----
// Warning 5667: (su1.sol:53-329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:330-340): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:362-377): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:378-388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:398-407): Unused local variable.
// Warning 2072: (su1.sol:437-599): Unused local variable.
// Warning 5667: (su1.sol:619-628): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:650-666): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:667-676): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:686-702): Unused local variable.
// Warning 2018: (su0.sol:73-688): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:41-604): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:607-904): Function state mutability can be restricted to pure
