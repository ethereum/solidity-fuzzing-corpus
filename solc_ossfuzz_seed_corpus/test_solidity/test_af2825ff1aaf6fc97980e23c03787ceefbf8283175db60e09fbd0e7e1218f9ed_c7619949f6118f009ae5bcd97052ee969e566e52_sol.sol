
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint168   s0;
  address payable   s1;
  constructor(uint168 i0,address payable i1)   {
    s0 += (true ? uint32(4294967295) : (uint32(4294967295) + uint32(0)));
    s1 = payable(address(this));
    {
    }
  }
  type T0 is bytes17;
  function f0(address payable i0) external   payable   {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  fallback() external   payable
  {
    return;
  }
  receive() external virtual  payable
  {
    try this.f0({i0: payable(address(this))})
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 9328651692684193815}("");
      if (false)
      {
        (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector, payable(address(this))));
      }
    }
    catch
    {
      try this.f0({i0: payable(address(this))})
      {
        (bool l4, bytes memory l5) = payable(this).call{value: 12928446940681532178}("");
        try this.f0(payable(address(this)))
        {
        }
        catch
        {
          s1 = payable(address(this));
          assert(s1 == payable(address(this)));
        }
        if (false)
        {
          require(false, string("This is a really long string that must ideally be random but is currently hard coded"));
          try this.f0({i0: payable(address(bytes20(address(0xAd55832DD10c0d356BE94d14b1143a70102A1CBD))))})
          {
            try this.f0(payable(address(this)))
            {
              try this.f0(payable(address(this)))
              {
              }
              catch
              {
                try this.f0(payable(address(this)))
                {
                  return;
                }
                catch
                {
                  if ((uint8(255) >= ((~(uint8(0))) % (uint8(0) ^ uint8(167)))))
                  {
                    for(                    int184 l6 = int184(12259964326927110866866776217202473468949912977468817407);
;
)
                    {
                      if ((((((uint160(431666113338173476453614877143513022915888169813) + uint160(1461501637330902918203684832716283019655932542975)) ^ uint160(0)) * uint160(1461501637330902918203684832716283019655932542975)) - uint160(0)) > uint160(1461501637330902918203684832716283019655932542975)))
                      {
                        if (true)
                        {
                          revert(string("This is a really long string that must ideally be random but is currently hard coded"));
                        }
                        else
                        {
                          return;
                        }
                        if (false)
                        {
                          return;
                        }
                        else if (true)
                        {
                          return;
                        }
                        break;
                      }
                    }
                  }
                }
                catch Error(string memory l7)
                {
                }
              }
              catch Error(string memory l8)
              {
              }
            }
            catch
            {
            }
            catch Panic(uint256 l9)
            {
            }
          }
          catch
          {
          }
        }
        else if (false)
        {
        }
      }
      catch
      {
      }
    }
  }
}
struct St0 {
  bytes32 el0;
  int56 el1;
  uint24[6][] el2;
  int176 el3;
}
error er0(bytes ep0, uint192 ep1);

==== Source: su1.sol ====
contract C1 {
  int128  public s2 = int128(106952952619234233189924281600874440640);
  address payable  public s3 = payable(address(this));
  address   s4;
  bytes16   s5 = bytes16(0xffffffffffffffffffffffffffffffff);
  constructor(address i0)   {
    s4 = address(this);
    unchecked {
    }
  }
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;
// ====
// ----
