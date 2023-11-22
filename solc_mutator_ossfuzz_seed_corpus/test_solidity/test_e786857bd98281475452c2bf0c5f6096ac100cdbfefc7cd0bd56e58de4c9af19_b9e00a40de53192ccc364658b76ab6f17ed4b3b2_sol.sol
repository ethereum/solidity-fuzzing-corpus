
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
contract C0 {
  address   s0 = address(this);
  fallback() external virtual  
  {
  }
  function f1(address i0) external      {
    s0 = address(this);
    assert(s0 == address(this));
    try this.f1({i0: msg.sender})
    {
      return;
    }
    catch
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      if (i0 == address(this))
      {
        return;
      }
    }
    (s0, s0) = (5137521650149320375270626964783479676702824 f2 /*suffix expr*/, address(this));
    assert(s0 == 5137521650149320375270626964783479676702824 f2 /*suffix expr*/);
    assert(s0 == address(this));
  }
}
pragma solidity >= 0.0.0;
bytes7 constant cons0 = bytes7(0xffffffffffffff);
function f2(uint144 i0) pure suffix  returns(address o0)
{
  revert(string("This is a really long string that must ideally be random but is currently hard coded"));
}
// ====
// ----
