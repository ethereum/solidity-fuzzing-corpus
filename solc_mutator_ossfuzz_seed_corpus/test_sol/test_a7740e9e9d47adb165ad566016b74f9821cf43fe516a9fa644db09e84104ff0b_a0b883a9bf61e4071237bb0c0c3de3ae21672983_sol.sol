==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  mapping(bool => address[3])   s0;
  bool  public s1 = true;
  constructor() payable  {
    {
    }
  }
  receive() external virtual  payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
  function f1() public   payable  returns(bytes memory o0,int80 o1)  {
    o0 = bytes("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000000000"))));
  }
  function f2(bool i0) external   payable  returns(bool o0,uint72 o1)  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f1()"));
    if (i0)
    {
      if (i0)
      {
        if (i0)
        {
          return (true, uint72(4722366482869645213695));
        }
        else
        {
          payable(this).transfer(8403957095866060229);
          payable(this).transfer(11858915992752728783);
          return (((((~((int64(9223372036854775807) & int64(718380610197088661)))) ^ int64(9223372036854775807)) % int64(9223372036854775807)) < int72(0)), uint72(1621213505236151890002));
        }
        try this.f2((bytes2(0x3c0f) <= bytes2(0xffff))) returns (bool l2, uint72 l3)
        {
          o0 = false;
          assert(o0 == false);
        }
        catch
        {
          payable(this).transfer(10679099529390876966);
        }
        catch Panic(uint256 l4)
        {
          bytes18(0x000000000000000000000000000000000000);
          try this.f2(false) returns (bool l5, uint72 l6)
          {
            o1 -= uint72(0);
            return (((int64(0) > ((int64(-1745303137508157766) ** uint152(uint152(1217353229078267503205643657813153278945324419))) * int64(0))) ? true : true), uint72(0));
          }
          catch
          {
            while (false)
            {
              if (i0)
              {
              }
              else if (i0)
              {
                while (true)
                {
                }
                o1 |= ((((uint72(0) % (uint72(4722366482869645213695) + uint72(4722366482869645213695))) + uint72(4722366482869645213695)) << uint160(uint160(1461501637330902918203684832716283019655932542975))) ^ uint72(0));
              }
              do
              {
                return (true, ((~((false ? uint72((uint72(0) / uint72(2147120657471555020727))) : uint72(0)))) * uint72(4722366482869645213695)));
              }
              while (false);
              (bool l7, bytes memory l8) = address(this).call(abi.encodeWithSelector(this.f1.selector));
            }
          }
          catch Error(string memory l9)
          {
          }
        }
      }
      else if (i0)
      {
      }
    }
    else
    {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes9 public constant cons0 = bytes9(0xffffffffffffffffff);
  mapping(bool => address)  public s2;
  address payable  public s3 = payable(address(this));
  address  public s4;
  constructor(address i0) payable  {
    s4 = address(this);
    s2[false] = address(this);
    unchecked {
    }
  }
  event ev0(bytes25  ep0);
  type T0 is uint8;
}
struct St0 {
  string[2] el0;
  address payable el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1701-1796): The result type of the exponentiation operation is equal to the type of the first operand (int64) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2105-2290): The result type of the shift operation is equal to the type of the first operand (uint72) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:1230-1273): Unreachable code.
// Warning 5740: (su0.sol:1311-1375): Unreachable code.
// Warning 5740: (su0.sol:1398-1465): Unreachable code.
// Warning 5740: (su0.sol:1506-2751): Unreachable code.
// Warning 5667: (su0.sol:283-291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:1518-1565): Statement has no effect.
// Warning 2072: (su0.sol:671-678): Unused local variable.
// Warning 2072: (su0.sol:680-695): Unused local variable.
// Warning 5667: (su0.sol:1283-1290): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1292-1301): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1486-1496): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1605-1612): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1614-1623): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2562-2569): Unused local variable.
// Warning 2072: (su0.sol:2571-2586): Unused local variable.
// Warning 5667: (su0.sol:2700-2716): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:207-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
