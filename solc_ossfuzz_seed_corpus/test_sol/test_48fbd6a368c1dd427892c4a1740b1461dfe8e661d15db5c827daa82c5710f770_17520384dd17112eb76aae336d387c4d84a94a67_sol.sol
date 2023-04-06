
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bytes17 i0) public   
  {
    assembly
    {
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        i0 := staticcall(115792089237316195423570985008687907853269984665640564039457584007913129639935, 99808076966321572798061150589753997072392515971199886377944475699951266255753, 34937320981176211414023981851900251775299439821030470264614907738329514778812, 4454241257988964015069722459469878392913892126118460496826100019855564064928, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 15196646100463082385709522802730089994398579605500039438669434956246815705884)
      }
      let al0 := i0
      return(mload(add(0x80, mod(i0, 2048))), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
    (i0) = (bytes17(0xffffffffffffffffffffffffffffffffff));
    assert(i0 == bytes17(0xffffffffffffffffffffffffffffffffff));
  }
  error er0();
}
contract C0 {
  receive() external virtual  payable
  {
    uint64 l0 = uint64(0);
    address l1 = address(this);
  }
  using L0 for *;
  using L0 for *;
  bytes10   s0 = bytes10(0x00000000000000000000);
  bytes8  public s1 = bytes8(0xffffffffffffffff);
  using L0 for *;
}

==== Source: su1.sol ====
contract C1 {
  fallback() external virtual  
  {
    function (bool, address payable) internal   returns (bytes memory, address, bool) l0;
  }
  error er1(bytes15 ep0, bytes10 ep1);
  bytes13   s2 = bytes13(0x00000000000000000000000000);
}
pragma solidity >= 0.0.0;
// ====
// ----
