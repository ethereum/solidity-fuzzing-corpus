==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0)     {
}

==== Source: su1.sol ====
contract C0 {
  address payable immutable public s0 = payable(address(this));
  function f1(address payable i0,address payable i1,address payable i2) external virtual    returns(address o0)  {
    if (i1 == payable(address(this)))
    {
      if (i0 <= payable(address(this)))
      {
        return (address(this));
      }
      else
      {
        return (address(bytes20(address(0xcE3a4F93076249ACd1f38C4bF71d69Ef01e01B78))));
      }
      payable(this).transfer(9635528419674981123);
    }
    return (address(this));
  }
  fallback() external virtual  payable
  {
    try this.f1({i0: ((true ? false : true) ? (true ? payable(address(this)) : payable(address(this))) : payable(address(this))), i1: payable(address(this)), i2: payable(address(this))}) returns (address l0)
    {
      if (true)
      {
        if (false)
        {
          try this.f1({i0: payable(address((~((false ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x0000000000000000000000000000000000000000))))))), i1: payable(address(this)), i2: payable(address(this))}) returns (address l1)
          {
            (l1) = (address(bytes20((true ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0x31e5722d63259f11551b6fcfa2507c8d5be8eee2eda22c3e49f4993bc9)))));
            assert(l1 == address(bytes20((true ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes29(0x31e5722d63259f11551b6fcfa2507c8d5be8eee2eda22c3e49f4993bc9)))));
            return;
          }
          catch
          {
            for(uint solinit0 = 0; solinit0 < (((address(this).balance >> uint136(uint136(0))) + (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint128(uint128(0)))) % 11); solinit0++)
            {
              if (false)
              {
                return;
              }
              continue;
            }
            try this.f1({i0: payable(address(this)), i1: payable(address(this)), i2: payable(address(this))}) returns (address l2)
            {
            }
            catch
            {
              return;
            }
            catch Panic(uint256 l3)
            {
              return;
            }
          }
        }
        else if (true)
        {
        }
      }
    }
    catch
    {
    }
  }
  type T0 is bool;
  function f3(address payable i0) public   payable   {
  }
}
uint8 constant cons0 = 0;
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-2421): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su1.sol:446-489): Unreachable code.
// Warning 5667: (su1.sol:130-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:768-778): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2043-2053): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2175-2185): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
