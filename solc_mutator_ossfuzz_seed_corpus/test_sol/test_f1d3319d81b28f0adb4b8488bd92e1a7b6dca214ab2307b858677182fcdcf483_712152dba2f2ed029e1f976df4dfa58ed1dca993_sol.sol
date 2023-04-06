==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    bytes7[][][6][3][][3] storage l0;
    (l0, l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (uint256(0) * l0.length))]) = ([new bytes7[][][6][3][](7), new bytes7[][][6][3][](7), new bytes7[][][6][3][](7)], (false ? l0[uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] : new bytes7[][][6][3][](7)));
    uint104 l1 = uint104(0);
    address payable l2 = payable(address(this));
  }
  address   s0 = address(this);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// TypeError 7407: (su0.sol:254-661): Type tuple(bytes7[][][6][3][][3] memory,bytes7[][][6][3][] memory) is not implicitly convertible to expected type tuple(bytes7[][][6][3][][3] storage pointer,bytes7[][][6][3][] storage ref).
