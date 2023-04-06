==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bytes memory o0)
  {
    assembly
    {
      {
      }
      let al0 := o0
      extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), staticcall(iszero(103506706276060935568058596887655081489790416530096412123557716750056924397279), 66056525543153431083994474448212473947277972698790311332381151697191374906467, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), 0, 53771029034242775893230520877814178636667755151011884224649074810833038427671, 0), mod(al0, 1024))
    }
  }
  function f1(function (uint104) external   returns (int8, function (string memory, int32) external   returns (bytes23)) i0) public    returns(address o0,function (function (address[6][][][7] memory) external  , int32, bytes22) external   returns (int80[3][3] memory, bool) o1)
  {
  }
  function f2(uint176 i0) public   
  {
  }
}
using L0 for function (uint104) external   returns (int8, function (string memory, int32) external   returns (bytes23));
using L0 for function (uint104) external   returns (int8, function (string memory, int32) external   returns (bytes23));
pragma solidity >= 0.0.0;
library L1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13
  }
  event ev0(function () external   returns (address payable, L1.EN0, L1.EN0)  ep0);
  event ev1(L1.EN0  ep0, address  ep1) anonymous;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:15-716): Function state mutability can be restricted to view
