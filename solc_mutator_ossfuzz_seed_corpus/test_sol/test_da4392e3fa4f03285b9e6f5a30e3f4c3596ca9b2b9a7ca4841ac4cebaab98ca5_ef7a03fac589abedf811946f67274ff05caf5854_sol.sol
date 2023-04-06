==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = true;
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    for(uint solinit0 = 0; solinit0 < ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint168((~(uint128(340282366920938463463374607431768211455))))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(25388573435583762841622340139434676276842493293691154065413610837435025974683)) % 11); solinit0++)
    {
      break;
    }
    payable(this).transfer(0);
    address payable  l2 = s1;
    address payable  l3 = l2;
    assert(l3 == s1);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:752-762): Unreachable code.
// Warning 5667: (su0.sol:104-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
