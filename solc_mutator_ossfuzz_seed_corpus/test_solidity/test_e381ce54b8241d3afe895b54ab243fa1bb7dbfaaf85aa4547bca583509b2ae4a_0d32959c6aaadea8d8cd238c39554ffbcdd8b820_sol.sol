
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int248 el0;
  bool el1;
}

==== Source: su1.sol ====
bytes12 constant cons0 = bytes12(0xffffffffffffffffffffffff);
pragma solidity >= 0.0.0;
function f0(int232[] memory i0,int104[] memory i1)     {
  return;
}
contract C0 {
  address   s0;
  constructor(address i0)   {
    s0 = address(bytes20(address(0xcA5aB5BC4688160C2e721C605399202014e4d85F)));
    unchecked {
    }
  }
  function f1(address i0) internal virtual     {
    f0({i0: new int232[](9), i1: (true ? new int104[](1) : new int104[](1))});
  }
  event ev0();
  function f2(address i0) external virtual    returns(address o0)  {
    try this.f2(address(this)) returns (address l0)
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    catch
    {
      emit ev0();
      try this.f2(address(this)) returns (address l1)
      {
        if (i0 < address(this))
        {
          f1(address(((bytes20(address(0x0000000000000000000000000000000000000000)) & (~((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x74F7B0eB5d6E57690218f9fea5c9894Bbc530EAa)))))) | bytes20(address(0x0000000000000000000000000000000000000000)))));
        }
        if (i0 == address(this))
        {
          for(;
false;
)
          {
          }
          emit ev0();
        }
        emit ev0();
      }
      catch
      {
        return (address(this));
      }
      catch Error(string memory l2)
      {
        (bool l3, bytes memory l4) = address(this).call(bytes("ffffd659c727e145f323eb44bfe2e837527395b6f448"));
        while ((payable(this.f2.address) < payable(address(this))))
        {
          try this.f2(address(this)) returns (address l5)
          {
            continue;
          }
          catch
          {
            return (address(this));
          }
          catch Error(string memory l6)
          {
            try this.f2(address(this)) returns (address l7)
            {
              continue;
            }
            catch
            {
              emit ev0();
              (bool l8, bytes memory l9) = address(this).call(abi.encodeCall(this.f2, (address(this))));
            }
            try this.f2(address(this)) returns (address l10)
            {
              return (address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ (true ? (bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x0000000000000000000000000000000000000000))) : bytes20(address(0x0000000000000000000000000000000000000000))))));
            }
            catch
            {
              return (true f3 /*suffix expr*/);
            }
            catch Error(string memory l11)
            {
              o0 = address(this);
              assert(o0 == address(this));
              emit ev0();
              o0 = address(this);
              assert(o0 == address(this));
            }
          }
          (s0) = (address(this));
          assert(s0 == address(this));
        }
      }
      catch Panic(uint256 l12)
      {
      }
    }
    catch Error(string memory l13)
    {
    }
    catch Panic(uint256 l14)
    {
    }
  }
  struct St1 {
    bytes15 el0;
    uint56 el1;
    bytes8 el2;
    mapping(bytes19 => mapping(bool => bool)) el3;
  }
}
function f3(bool i0) pure suffix  returns(address o0)
{
  return (address(0x0000000000000000000000000000000000000004));
}
// ====
// ----
