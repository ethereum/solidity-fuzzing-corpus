==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint104   s0 = uint104(0);
  uint24   s1 = uint24(16777215);
  address  public s2 = address(this);
  int152   s3 = int152(-2274255707947346925528919324567955770717803900);
  event ev0(int192  ep0, int88  ep1);
}
struct St0 {
  bytes7[] el0;
  mapping(uint216 => int112[]) el1;
  address[1] el2;
  int56 el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes5   s4 = bytes5(0x61f1c65082);
  bool  public s5;
  bytes[10]  public s6;

	function compareMemoryAndStorage(bytes[10] memory v1, bytes[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint64   s7;
  constructor(bool i0,bytes[10] memory i1,uint64 i2) payable  {
    s5 = true;
    s6 = i1;
    s7 <<= uint64(18446744073709551615);
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
    (s6[address(this).balance]) = (bytes("ffff00000000000000000000000000"));
    assert(keccak256(bytes(s6[address(this).balance])) == keccak256(bytes(bytes("ffff00000000000000000000000000"))));
    (bool l0, bytes memory l1) = payable(this).call{value: 15236487463034678644}("");
  }
  function f1(uint64 i0) external     returns(uint248 o0,function () external   returns (C0) o1,bool o2)  {
    try this.f1({i0: ((uint64(0) + (~(uint64((int64(-2849369766892523796) * int64(9223372036854775807)))))) | uint64(0))}) returns (uint248 l0, function () external   returns (C0) l1, bool l2)
    {
      do
      {
        continue;
      }
      while (false);
      if (i0 == (uint64(0) % uint64(int64(0))))
      {
        payable(this).transfer(1563189611535467861);
        try this.f1({i0: uint64(18446744073709551615)}) returns (uint248 l3, function () external   returns (C0) l4, bool l5)
        {
          o2 = (true ? false : false);
          assert(o2 == (true ? false : false));
          while (false)
          {
            if (i0 > uint64(0))
            {
              try l4() returns (C0 l6)
              {
                try this.f1({i0: uint64(0)}) returns (uint248 l7, function () external   returns (C0) l8, bool l9)
                {
                }
                catch
                {
                  if (i0 != uint64(0))
                  {
                    while (true)
                    {
                      if (i0 < ((((~(uint64(18446744073709551615))) ^ uint64((uint64(18446744073709551615) / uint64(15468008294599023083)))) & uint64(8142665721633833268)) & uint64(4634022087118261714)))
                      {
                        bytes30 l10 = (bytes30(0x000000000000000000000000000000000000000000000000000000000000) ^ bytes30(0x000000000000000000000000000000000000000000000000000000000000));
                      }
                    }
                  }
                  else if (i0 != (uint64((((uint64(0) & (uint64(11696089256332450750) & uint64(0))) ** uint80(uint80(1208925819614629174706175))) / uint64(18446744073709551615))) - uint64(13644415028416828849)))
                  {
                    continue;
                  }
                }
                catch Panic(uint256 l11)
                {
                }
              }
              catch
              {
              }
            }
            else if (i0 >= uint64(18446744073709551615))
            {
            }
          }
        }
        catch
        {
        }
      }
      else
      {
      }
    }
    catch
    {
    }
    catch Panic(uint256 l12)
    {
    }
  }
}
struct St1 {
  bool el0;
  C0 el1;
  int16 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  function () external   returns (bool, address) el0;
}
struct St3 {
  int200 el0;
}
// ----
// Warning 3628: (su0.sol:352-3718): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:3052-3153): The result type of the exponentiation operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:910-917): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:938-947): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1298-1305): Unused local variable.
// Warning 2072: (su0.sol:1307-1322): Unused local variable.
// Warning 5667: (su0.sol:1429-1439): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1440-1478): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1623-1633): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1635-1673): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1675-1682): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1928-1938): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1980-1987): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2200-2205): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2277-2287): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2289-2327): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2329-2336): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2780-2791): Unused local variable.
// Warning 5667: (su0.sol:3337-3348): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3688-3699): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:449-721): Function state mutability can be restricted to view
