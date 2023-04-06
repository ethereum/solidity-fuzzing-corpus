
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(address payable i0) external   payable returns(address payable o0,function () external   returns (uint192[7][][] memory, address) o1,int120 o2)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000"));
    function (address payable[4] memory) internal   l2;
  }
  bool  public s0;
  uint248   s1 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  constructor(bool i0) payable  {
    s0 = (((int240(((int240(uint240(0)) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) / int240(0))) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) * int240(0)) <= int240(0));
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      uint248  l2 = s1;
      uint248  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("61e17e057023a24bf0e4fb37e8c34b000000000000"));
      try this.f0(payable(address(this))) returns (address payable l6, function () external   returns (uint192[7][][] memory, address) l7, int120 l8)
      {
        (bool l9, bytes memory l10) = address(this).call(bytes("feb6bd5b017670dd3af9185df0b786f3eab6404cfe0bb651283238101716c35c7888"));
      }
      catch
      {
        try this.f0({i0: payable(address(this))}) returns (address payable l11, function () external   returns (uint192[7][][] memory, address) l12, int120 l13)
        {
        }
        catch
        {
        }
        catch Error(string memory l14)
        {
          (bool l15, bytes memory l16) = address(this).call((((((uint48(0) | uint48(10037534639685)) % uint48(0)) & uint48(0)) <= uint48(209904042872438)) ? bytes("ac34719e6a06c7b7adf6ac77e51700e84154") : bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff")));
        }
        catch Panic(uint256 l17)
        {
          uint248  l18 = s1;
          uint248  l19 = l18;
          assert(l19 == s1);
          (bool l20, bytes memory l21) = address(this).call(abi.encodeWithSelector(this.f0.selector, payable(address(this))));
        }
      }
      delete s1;
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
