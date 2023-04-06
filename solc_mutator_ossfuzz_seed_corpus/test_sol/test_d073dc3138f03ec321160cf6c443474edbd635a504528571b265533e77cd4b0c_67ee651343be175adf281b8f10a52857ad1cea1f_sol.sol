==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
}
contract C0 {
  function f0() private    returns(bytes19[8] memory o0,address payable o1)
  {
    St0 memory l0 = St0(string("000000000000000000000000000000000000000000000000000000072c8c"));
    (l0.el0, o0[uint256(0)], l0.el0, o0[((uint256(0) * (((uint256(9049461816486917208694013174309556470547713912237383280075307979784479986409) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(83525012308424356988137715163957867755022760332779927147195420483552219158311)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(0))]) = (string("ffffffffffffffffffffffffffffffffffffffffffffffff"), bytes19(0xffffffffffffffffffffffffffffffffffffff), string(bytes("0000000000ffffffffffffffffffff")), bytes19(0x00000000000000000000000000000000000000));
    assert(keccak256(bytes(l0.el0)) == keccak256(bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffff"))));
    assert(o0[uint256(0)] == bytes19(0xffffffffffffffffffffffffffffffffffffff));
    assert(keccak256(bytes(l0.el0)) == keccak256(bytes(string(bytes("0000000000ffffffffffffffffffff")))));
    assert(o0[((uint256(0) * (((uint256(9049461816486917208694013174309556470547713912237383280075307979784479986409) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(83525012308424356988137715163957867755022760332779927147195420483552219158311)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint256(0))] == bytes19(0x00000000000000000000000000000000000000));
  }
  bytes9   s0;
  constructor(bytes9 i0)   {
    s0 = bytes9(0xffffffffffffffffff);
    unchecked {
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  error er0();
}
struct St1 {
  int208 el0;
  bytes24 el1;
  int64[6][8] el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  bool el0;
  address payable[6][5][][][] el1;
}
// ----
// Warning 5667: (su0.sol:99-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1668-1677): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:45-1638): Function state mutability can be restricted to pure
