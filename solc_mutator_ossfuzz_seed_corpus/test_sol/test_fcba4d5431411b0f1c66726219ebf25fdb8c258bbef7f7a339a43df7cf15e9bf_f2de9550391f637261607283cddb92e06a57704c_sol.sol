==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0,address payable i1)    
{
  int32 l0 = (false ? int32(2147483647) : int32(-1923692189));
  int128 l1 = int128(170141183460469231731687303715884105727);
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  type T0 is int96;
  address payable   s0 = payable(address(this));
  bool  public s1 = true;
  uint88   s2 = uint88(309485009821345068724781055);
  address payable   s3 = payable(address(this));
}
function f1(bool[][10] memory i0,uint160 i1,bool i2)     returns(int104 o0,string memory o1)
{
  bytes1 l0 = bytes1(0x00);
}
contract C1 {
  bool   s4 = true;
  address  public s5;
  constructor(address i0)   {
    s5 = address(this);
    {
      unchecked {
        for(uint solinit0 = 0; solinit0 < (uint256(66080544391296829836216280747371054988089354515366667622860585498447386329464) % 11); solinit0++)
        {
        }
        f0({i0: (((uint64(0) ^ uint64(uint160(1461501637330902918203684832716283019655932542975))) ^ uint64(18446744073709551615)) == uint64(0)), i1: payable(address(this))});
        address  l0 = s5;
        address  l1 = l0;
        assert(l1 == s5);
        {
          (bool l2, bytes memory l3) = payable(this).call{value: 10527273809470154884}("");
          (int104 l4, string memory l5) = f1({i0: (true ? (false ? [new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3)] : (false ? [new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3)] : [new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3)])) : [new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3)]), i1: (false ? ((((uint160(1461501637330902918203684832716283019655932542975) * uint160(1461501637330902918203684832716283019655932542975)) % uint160(1461501637330902918203684832716283019655932542975)) | uint160(395141352886190893439101176113773614135688168526)) % uint160(1461501637330902918203684832716283019655932542975)) : uint160(0)), i2: false});
          address  l6 = s5;
          address  l7 = l6;
          assert(l7 == s5);
          f0(true,payable(address(ripemd160(bytes("00000000ffffffffffffffffffffffffffff")))));
        }
      }
      address  l8 = s5;
      address  l9 = l8;
      assert(l9 == s5);
      (bool l10, bytes memory l11) = payable(this).call{value: 0}("");
      address  l12 = s5;
      address  l13 = l12;
      assert(l13 == s5);
      bool  l14 = s4;
      bool  l15 = l14;
      assert(l15 == s4);
    }
  }
  fallback() external   payable
  {
    payable(this).transfer(0);
    address  l0 = s5;
    address  l1 = l0;
    assert(l1 == s5);
    address  l2 = s5;
    address  l3 = l2;
    assert(l3 == s5);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:356-2756): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:46-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:74-82): Unused local variable.
// Warning 2072: (su0.sol:137-146): Unused local variable.
// Warning 5667: (su1.sol:243-263): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:264-274): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:275-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:296-305): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:306-322): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:328-337): Unused local variable.
// Warning 5667: (su1.sol:426-436): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:934-941): Unused local variable.
// Warning 2072: (su1.sol:943-958): Unused local variable.
// Warning 2072: (su1.sol:1026-1035): Unused local variable.
// Warning 2072: (su1.sol:1037-1053): Unused local variable.
// Warning 2072: (su1.sol:2332-2340): Unused local variable.
// Warning 2072: (su1.sol:2342-2358): Unused local variable.
// Warning 2018: (su0.sol:26-199): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:231-355): Function state mutability can be restricted to pure
