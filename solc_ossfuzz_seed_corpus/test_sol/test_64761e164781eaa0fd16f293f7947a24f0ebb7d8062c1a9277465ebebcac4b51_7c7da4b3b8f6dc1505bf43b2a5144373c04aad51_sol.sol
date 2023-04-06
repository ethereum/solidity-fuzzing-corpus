
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    bytes4 l0 = bytes4(0xffffffff);
  }
  function f1() external    returns(address[5] memory o0)
  {
    assert(true);
    (o0[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (true ? payable(address(this)).balance : uint256(102053466992910514778991511523097771682859645865030334023411279823989598501768))) / uint256(0)))]) = (address(this));
    assert(o0[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & (true ? payable(address(this)).balance : uint256(102053466992910514778991511523097771682859645865030334023411279823989598501768))) / uint256(0)))] == address(this));
    string storage l0;
    bytes14 l1 = bytes14(0xffffffffffffffffffffffffffff);
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
