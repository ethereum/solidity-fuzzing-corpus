
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bytes17 constant cons0 = bytes17(0xd49bc41310ba046f61ff70694e487adc5c);
contract C0 {
  fallback() external   
  {
    function (uint248) internal   returns (bytes29, int64, bool) l0;
  }
  function f1(int64 i0) external   payable returns(uint56 o0,bool o1)
  {
    address l0 = (((uint216(105312291668557186697918027683670432318895095400549111254310977535) | uint216(35842537592185692919055303046492862497209574683699083162047061836)) == uint216((uint216(14559848815541800574014564020496258116001766512975706974121349851) / uint216(0)))) ? address(this) : address(this));
  }
  bool  public s0 = true;
  bytes29  public s1;
  constructor(bytes29 i0)   {
    s1 |= bytes29(0xf06e66a2745faafff9dc09a186d1ad3b9226afda416d022afa624cb679);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000ffffffffffffffffffffffffffffffffffffff"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bytes29  l4 = s1;
      bytes29  l5 = l4;
      assert(l5 == s1);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      (bool l8, bytes memory l9) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector, (int48(((int48(0) - int48(0)) / int48(140737488355327))) | int48(0))));
    }
  }
}
// ====
// ----
