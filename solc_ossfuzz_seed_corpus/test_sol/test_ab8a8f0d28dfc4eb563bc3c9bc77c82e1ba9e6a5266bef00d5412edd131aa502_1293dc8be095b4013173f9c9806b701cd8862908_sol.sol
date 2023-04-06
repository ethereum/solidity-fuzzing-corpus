
==== Source: su0.sol ====
contract C0 {
  mapping(int16 => string)   s0;
  constructor()   {
    s0[int16(((~(uint16(50190))) + (uint16(62640) | uint16(65535))))] = string("060e2e10ccb36024e8f87a6ffcf191ed8ef3d468ca99bbd9a40afc7c4de29e9273f848bb67a1f46efc3fc72ee35b4dd5aea2a96f48");
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
      payable(address(this));
      for(uint solinit0 = 0; solinit0 < ((((uint192(((uint192(6277101735386680763835789423207666416102355444464034512895) & uint192(6277101735386680763835789423207666416102355444464034512895)) / uint192(5671825275653042613176033882320566234413549965675218846415))) + uint192(4041202286716793624578261832664950418696637131845557959078)) - uint192(0)) - uint192(0)) % 11); solinit0++)
      {
      }
    }
  }
  function f0(bytes31 i0) external   payable returns(function () external   returns (address payable) o0,uint48 o1,string memory o2)
  {
    (address payable l0) = o0();
    try this.f0({i0: bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)}) returns (function () external   returns (address payable) l1, uint48 l2, string memory l3)
    {
    }
    catch
    {
      unchecked {
      }
    }
    catch Error(string memory l4)
    {
      try o0() returns (address payable l5)
      {
      }
      catch
      {
        do
        {
        }
        while (true);
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
