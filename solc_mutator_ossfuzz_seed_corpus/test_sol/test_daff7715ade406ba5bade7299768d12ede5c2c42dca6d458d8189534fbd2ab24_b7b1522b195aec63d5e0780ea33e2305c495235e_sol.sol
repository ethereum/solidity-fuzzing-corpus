
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  modifier m0() 
  {
    _;
    int40 l0 = (((bytes8(0xe1f7233e108dac74) == (~((bytes8(0x18cba9d3075c82a0) | bytes8(0xffffffffffffffff))))) ? int40(140655312004) : int40(-455070120486)) % int40(0));
    bytes memory l1 = bytes("eb33d3201c79dda41f0b3d940ad6135076229315323a3bf1f3ffffffffffffffffffffffffffffffffffffffffffffffffffff");
    assembly
    {
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
        {
          return(l1, shl(l0, 0))
        }
      }
      {
        for 
        {
        }
        115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          return(l1, l1)
        }
        {
          break
        }
      }
      stop()
    }
    _;
  }
  function f0(address i0,int184 i1,int136 i2) external  m0() 
  {
    int96 l0 = (int96(39614081257132168796771975167) ^ (((int96(39614081257132168796771975167) * int96(31584986816605505330240415715)) & int96(-3059882998202389498571621884)) ^ int96(39614081257132168796771975167)));
  }
  function f1(bytes memory i0,address payable i1) public  m0() 
  {
    bool l0 = true;
    bool l1 = true;
    bytes31 l2 = (bytes6(bytes26(0x0000000000000000000000000000000000000000000000000000)) ^ bytes6(0x000000000000));
  }
}
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
