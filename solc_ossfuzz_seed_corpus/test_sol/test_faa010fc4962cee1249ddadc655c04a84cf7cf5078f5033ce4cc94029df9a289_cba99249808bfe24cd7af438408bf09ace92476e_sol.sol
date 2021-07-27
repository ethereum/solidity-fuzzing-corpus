
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes10 immutable s0 = bytes10(0x19de2685d534e6d4ebe6);
  uint192 immutable s1 = uint192(4657667809650437338830224644996985442844935612234955772222);
  function f0() external payable
  {
  }
  fallback() external payable
  {
    try this.f0()
    {
      int24(-957620);
      try this.f0()
      {
      }
      catch
      {
      }
    }
    catch
    { }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f2(bytes10 i0,uint136 i1,int152 i2)   returns(int56 o0)
{ }
