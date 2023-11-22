
==== Source: su0.sol ====
struct St0 {
  mapping(bytes25 => uint88)[7] el0;
  address el1;
  int56 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0,int8 i1) external virtual  payable  returns(function (bytes14) external   returns (string memory, address payable) o0)  {
  }
  function f2() external virtual  payable  returns(bool o0)  {
    try this.f2() returns (bool l0)
    {
      if ((false == (payable(address(this)) > payable(address(this)))))
      {
        (bool l1, bytes memory l2) = address(this).call(bytes.concat(bytes("000000000000000000000000000000000000000000000000000000000000000000"), bytes("000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), bytes19(0x00000000000000000000000000000000000000)));
        return (true);
      }
      else
      {
        return ((l0 = false));
      }
      return (true);
    }
    catch
    {
      (bool l3, bytes memory l4) = address(this).call(bytes("7ab0d4708f499717bd3588f3f67db94c03f76317bf05fa49f9cf597b000000000000000000"));
      if ((int184(10405699811154798510757127781169729734618248713093088629) != int184(((int184(12259964326927110866866776217202473468949912977468817407) % int184((int184(12259964326927110866866776217202473468949912977468817407) / int184(0)))) / int184(5207605804061238729762859047472718781048587269712149472)))))
      {
        try this.f2() returns (bool l5)
        {
          (bool l6, bytes memory l7) = address(this).call(bytes("000000000000000000000000006153fbd6bb8279c5be0aafbf667af4f7"));
        }
        catch
        {
          if (true)
          {
            return (true);
          }
          return (((((((uint56(72057594037927935) >> uint216(uint216(0))) ^ uint56(72057594037927935)) > uint56(37387665966423706)) ? bytes23(0x3a588d7ce59d0de963794a4e3a180c747d71b659e55986) : bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) | bytes23(0x734c016f28ddee3353ad4a19e8c2e819133b0cc5532c8a)) >= bytes23(0xebf2c988d2175666c0f267f2a91283b69de4f1445c6fc2)));
        }
        catch Panic(uint256 l8)
        {
          o0 = false;
          assert(o0 == false);
          o0 = (int136(0) != int136(43556142965880123323311949751266331066367));
          assert(o0 == (int136(0) != int136(43556142965880123323311949751266331066367)));
        }
        return (false);
      }
    }
    catch Panic(uint256 l9)
    {
    }
  }
  address   s0 = address(this);
  bool   s1;
  constructor(bool i0)   {
    s1 = false;
    unchecked {
    }
  }
  struct St1 {
    bytes15 el0;
    bytes11 el1;
  }
}
pragma solidity >= 0.0.0;
import "su0.sol";
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
