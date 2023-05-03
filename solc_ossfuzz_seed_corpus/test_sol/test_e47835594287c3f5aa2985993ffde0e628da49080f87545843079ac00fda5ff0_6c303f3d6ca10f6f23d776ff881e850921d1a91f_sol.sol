
==== Source: su0.sol ====
int232 constant cons0 = 3450873173395281893717377931138512726225554486085193277581262111899647;
pragma solidity >= 0.0.0;
bytes30 constant cons1 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
contract C0 {
  function f0(bytes12 i0) internal virtual     {
    return;
  }
  address payable immutable public s0;
  address payable   s1;
  constructor(address payable i0,address payable i1)   {
    s0 = payable(address(this));
    s1 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff6f01efa74a477b10d500b2f57834a46d8fcd91278327"));
    }
  }
  function f1() public   payable  returns(function () external   returns (int216, bool) o0,bytes18 o1)  {
    o1 = bytes18(0x000000000000000000000000000000000000);
    assert(o1 == bytes18(0x000000000000000000000000000000000000));
    if (true f2 /*suffix expr*/)
    {
      do
      {
        try o0() returns (int216 l0, bool l1)
        {
          if (true)
          {
            continue;
          }
          (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(this.f1, ()));
        }
        catch
        {
          for(uint solinit0 = 0; solinit0 < ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) & uint256(96196491995036907207157789773920739010702899705778317071074200737489892704623)) - uint256(2132256326515780122590086251193053300935154198226778337234949805782499472026)) + uint256(84884983274560921561293533959575516553335812072249889258170765473270891938321)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % 11); solinit0++)
          {
            break;
          }
          for(uint solinit1 = 0; solinit1 < (((uint256((((uint256(29862028703666909960528771005902415373783145030368779636213805473758117036336) << uint168(uint168(0))) - uint256(77334970501961846018352894479682082546431664743077233619304253578473507925274)) / uint256(58483227786222715345870279616718352141788312096807429347872217504241133559900))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(104604826583070863690648292592308609135926857488226768845146380492672098802681)) % 11); solinit1++)
          {
            try o0() returns (int216 l4, bool l5)
            {
              try o0() returns (int216 l6, bool l7)
              {
                f0(bytes12(0xf94243517d1b7167e53fd0ba));
                (bool l8, bytes memory l9) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
              }
              catch
              {
                break;
              }
              try o0() returns (int216 l10, bool l11)
              {
                continue;
              }
              catch
              {
                break;
              }
            }
            catch
            {
              return (o0, bytes18(0x000000000000000000000000000000000000));
            }
            catch Panic(uint256 l12)
            {
              (bool l13, bytes memory l14) = address(this).call(bytes("000000000000000000000000"));
            }
            continue;
          }
        }
        catch Panic(uint256 l15)
        {
        }
      }
      while (0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF f3 /*suffix expr*/);
    }
    else if (false)
    {
    }
  }
}
struct St0 {
  mapping(bytes6 => uint64) el0;
  bool el1;
  bool el2;
}
function f2(bool i0) pure suffix  returns(bool o0)
{
  return (true);
}
function f3(address i0) pure suffix  returns(bool o0)
{
  (bool l0) = f2({i0: false});
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St1 {
  uint32[3] el0;
}
// ====
// ----
