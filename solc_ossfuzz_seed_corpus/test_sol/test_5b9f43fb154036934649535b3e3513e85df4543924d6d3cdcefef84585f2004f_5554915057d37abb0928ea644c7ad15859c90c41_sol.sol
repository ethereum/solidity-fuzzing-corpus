==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    (bool l2) = payable(this).send(0);
    (bool l3) = payable(this).send(0);
    assembly
    {
      let al0 := calldataload(mod(s0.slot, calldatasize()))
      returndatacopy(add(0x80, mod(al0, 1024)), al0, mod(sgt(l1, 113031749373137807468254221616692112926736794557334871312430643543092877234505), 1024))
      switch l2
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        revert(l3, s0.slot)
      }
      return(l0, l2)
    }
  }
}
function f1(function (int208) external   returns (bytes30) i0,int152[] memory i1)    
{
  i1[((((int96(209365137067565455647617626) ^ (int96(36342701219171328555633795811) ^ int96(-22347691783675934346176344091))) ^ int96(39614081257132168796771975167)) < int96(39614081257132168796771975167)) ? uint256(105521999680812401613603056516270247466866215543858863342127805754969323076695) : uint256(0))] %= (false ? ((int152(200170429775709854308410982857920873460067527) | (int152(0) % int152(0))) & int152(2854495385411919762116571938898990272765493247)) : int152(0));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:641-690): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:629-1196): Function state mutability can be restricted to pure
