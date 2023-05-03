
==== Source: su0.sol ====
struct St0 {
  bool el0;
  int152 el1;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external     returns(bytes22 o0,bool o1)  {
    o0 &= (((bytes8(0xf8d729398e068801) ^ bytes22(bytes25(0xb1e4853c5481a82a8b73b03b1e81393bf9a11160a167f2734b))) & bytes22(0x00000000000000000000000000000000000000000000)) | bytes22(0xffffffffffffffffffffffffffffffffffffffffffff));
  }
  int32 immutable public s0;
  address   s1;
  constructor(int32 i0,address i1)   {
    s0 = (-((((~(int32(((int32(0) + int32(0)) / int32(0))))) + int32(0)) * int32(0))));
    s1 = (false ? address(this) : address(this));
    {
    }
  }
  function f1() public     returns(address payable o0,bool o1)  {
    int32  l0 = s0;
    int32  l1 = l0;
    assert(l1 == s0);
    return (payable(address(this)), (true ? (bytes17(0x4653a0c123e8134d30aa9388a2cd5fbd4a) <= bytes17(0x2308d3e71b567efa254376adad3d0089dd)) : false));
  }
  error er0();
  event ev0(function (bytes21, St0 memory) external   returns (bool[] memory)  ep0, bytes2  ep1);
  fallback() external virtual  
  {
  }
  function f3(int32 i0,address i1) external virtual  payable  returns(function (bytes12, bytes25, bytes32) external   returns (bool, St0 memory, function (function () external   returns (string memory), bytes28, function () external  ) external   returns (bool)) o0,int64 o1)  {
    (bool l0, St0 memory l1, function (function () external   returns (string memory), bytes28, function () external  ) external   returns (bool) l2) = o0(((~(bytes10(0xffffffffffffffffffff))) ^ (bytes12(0xffffffffffffffffffffffff) | bytes12(0x000000000000000000000000))),bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff),(bytes32(0x37016f268e234fe15027287ae1114e9a1e162a823a6f75ed360fb514add3422e) ^ bytes32(0xc937142f962e7f8084424ab8284b29d97ef1c4be4d3e557c3a192dcd813bc479)));
    (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSelector(this.f1.selector));
    try this.f3({i0: (-(int16(-11663))), i1: (false ? address(this) : address(this))}) returns (function (bytes12, bytes25, bytes32) external   returns (bool, St0 memory, function (function () external   returns (string memory), bytes28, function () external  ) external   returns (bool)) l5, int64 l6)
    {
      (address payable l7, bool l8) = this.f1();
      return (o0, (int64(((int64(((int64(-1437234797666101280) * int64(9223372036854775807)) / int64(2117909664256885328))) ^ int64(9223372036854775807)) / int64(0))) - int64(9223372036854775807)));
    }
    catch
    {
    }
  }
  receive() external   payable
  {
    (s1) = (address(this));
    assert(s1 == address(this));
    (s1) = (address(this));
    assert(s1 == address(this));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22
}
// ====
// ----
