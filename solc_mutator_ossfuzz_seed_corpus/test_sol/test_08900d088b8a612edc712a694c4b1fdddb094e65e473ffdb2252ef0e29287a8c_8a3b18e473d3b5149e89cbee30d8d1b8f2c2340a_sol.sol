
==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  constructor(address payable i0)   {
    s0 = i0;
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes(string("685da5ff1727e0d455f755f5cbe660dd437b3df0d3e18cb4a98f3a993ec31dffffffffff")));
      address payable  l8 = s0;
      address payable  l9 = l8;
      assert(l9 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(bytes memory i0) 
  {
    assembly
    {
      extcodecopy(42201782839160712686899361803099618062803505096419962998192176819664848198816, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), gasprice(), mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      return(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), i0)
    }
    _;
    _;
    i0 = (false ? abi.encodeWithSelector((~(bytes4(0x9bdbaa22))), [new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8)], bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint256(0)) : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(i0)) == keccak256(bytes((false ? abi.encodeWithSelector((~(bytes4(0x9bdbaa22))), [new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8), new address payable[10][][][1][](8)], bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), uint256(0)) : bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")))));
  }
  function f0() public    returns(bytes20 o0)
  {
  }
}
// ====
// ----
