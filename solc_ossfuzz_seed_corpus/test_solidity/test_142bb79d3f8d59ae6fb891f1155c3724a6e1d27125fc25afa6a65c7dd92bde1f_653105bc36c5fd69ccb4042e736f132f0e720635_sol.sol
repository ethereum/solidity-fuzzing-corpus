==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0) external virtual     {
    (i0, i0) = ((false ? payable(address(this)) : payable(address(this))), payable(address(this)));
    assert(i0 == (false ? payable(address(this)) : payable(address(this))));
    assert(i0 == payable(address(this)));
    return;
  }
  address payable   s0 = payable(address(this));
  bool  public s1 = true;
  address  public s2;
  uint256   s3 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  constructor(address i0)   {
    s2 = address(this);
    unchecked {
    }
  }
  struct St0 {
    bytes22 el0;
    function (int32, uint168, bool) external   el1;
    mapping(int208 => bool) el2;
    int128 el3;
  }
}
int168 constant cons0 = -109553839001765139101008951989339072685623229131540;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0(uint32 ep0, address payable ep1);
error er1();
// ----
// Warning 5667: (su0.sol:523-533): Unused function parameter. Remove or comment out the variable name to silence this warning.
