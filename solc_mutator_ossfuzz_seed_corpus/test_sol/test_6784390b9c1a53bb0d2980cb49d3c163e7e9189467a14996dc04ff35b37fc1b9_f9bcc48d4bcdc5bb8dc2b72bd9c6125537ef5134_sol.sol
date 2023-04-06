
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = false;

==== Source: su1.sol ====
contract C0 {
  address immutable public s0 = address(this);
  int224  public s1;
  address payable  public s2 = payable(address(this));
  constructor(int224 i0)   {
    s1 += ((~(int224(5203186180671095284782269881478490867064849152493452612242486290790))) | int224(3261311160513201538770848526767155361370212323658314529540923911094));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = payable(this).call{value: 3285493532502114803}("");
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      unchecked {
      }
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
    {
    }
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s2;
    address payable  l3 = l2;
    assert(l3 == s2);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
