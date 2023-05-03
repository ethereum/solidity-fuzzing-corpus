
==== Source: su0.sol ====
error er0(address payable ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is bytes21;
  function f0() external virtual    returns(bytes memory o0)  {
    if (true)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 15904167749568898356}("");
    }
  }
  fallback() external   payable
  {
    try this.f0() returns (bytes memory l0)
    {
      return;
    }
    catch
    {
      try this.f0() returns (bytes memory l1)
      {
        try this.f0() returns (bytes memory l2)
        {
          if (true)
          {
            (bool l3) = payable(this).send(0);
            if (false)
            {
              l1 = bytes("c6e5d020ffffffffffffffffffffffffffff");
              assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("c6e5d020ffffffffffffffffffffffffffff"))));
              try this.f0() returns (bytes memory l4)
              {
                bytes25 l5 = (~(bytes25(0x00000000000000000000000000000000000000000000000000)));
              }
              catch
              {
                return;
              }
            }
          }
        }
        catch
        {
        }
        catch Error(string memory l6)
        {
        }
      }
      catch
      {
      }
    }
    catch Error(string memory l7)
    {
    }
  }
  type T1 is bool;
  struct St0 {
    mapping(address => C0.T0) el0;
    C0.T0 el1;
    uint216 el2;
    mapping(uint56 => address) el3;
  }
  function f2(function (int176, bytes memory, uint224) external   returns (string[9][] memory) i0) public virtual    returns(function (bool, bool, bytes11) external   o0,string memory o1)  {
  }
  uint40   s0;
  constructor(uint40 i0)   {
    s0 |= ((((uint40(1099511627775) & uint40(883917717352)) * uint40(529545806444)) * uint40(0)) ^ uint40(0));
    unchecked {
    }
  }
}
struct St1 {
  bytes24[] el0;
  C0.St0 el1;
}
// ====
// ----
