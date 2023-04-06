==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(address i0) private    returns(int208 o0,function (uint152) external   returns (bytes17, bytes memory) o1,address[8][3] memory o2)
  {
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8
  }
}
using L0 for address;
library L1 {
  function f1() internal   
  {
    assembly
    {
      returndatacopy(add(0x80, mod(address(), 1024)), 0, mod(not(23589766535729418637479887906128251762368567244947974600506070368050780126696), 1024))
    }
  }
}
// ----
// Warning 2018: (su1.sol:291-501): Function state mutability can be restricted to view
