==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
bool constant cons0 = true;
library L0 {
  function f0(address payable i0,function () external   returns (int168[10][5][8] memory) i1) public    returns(function (string memory, address) external   o0,bytes memory o1)
  {
    bytes28 l0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    address l1 = address(0x0000000000000000000000000000000000000002);
    o1 = bytes("ffffffffffffffffffffff9a9b78c11513893f790d5551");
    assert(keccak256(bytes(o1)) == keccak256(bytes(bytes("ffffffffffffffffffffff9a9b78c11513893f790d5551"))));
    o1 = abi.encodeCall(o0, (string("64000000000000000000000000000000"), i1.address));
    assert(keccak256(bytes(o1)) == keccak256(bytes(abi.encodeCall(o0, (string("64000000000000000000000000000000"), i1.address)))));
  }
  error er0(bool ep0);
  function f1() public    returns(uint16 o0)
  {
    function (address payable, bytes memory, int64) internal   returns (bytes memory, address, bool) l0;
    unchecked {
      uint256 l1 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
      o0 ^= (uint16(23656) | (false ? (uint16(20652) * uint16(65535)) : uint16(37776)));
      string memory l2 = (false ? string("63760245464a3c273671d70000000000000000000000000000000000000000000000000000") : string("adb5d2f49e52806e4b"));
    }
  }
}
pragma solidity >= 0.0.0;
using L0 for address payable;
// ----
// Warning 5667: (su1.sol:55-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:226-236): Unused local variable.
// Warning 2072: (su1.sol:312-322): Unused local variable.
// Warning 2072: (su1.sol:854-953): Unused local variable.
// Warning 2072: (su1.sol:977-987): Unused local variable.
// Warning 2072: (su1.sol:1174-1190): Unused local variable.
// Warning 2018: (su1.sol:43-777): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:803-1329): Function state mutability can be restricted to pure
