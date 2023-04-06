
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  mapping(address => uint8)  public s1;
  uint96   s2 = uint96(79228162514264337593543950335);
  constructor()   {
    s1[address(this)] >>= uint8(0);
    {
    }
  }
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
    require((address(this) < address(this)), string("c005d40f351d1b9188f0422ac5cfe1f1f09d1a79c0992287b3c80a7ae75928ffffffffffffffffffffffffffffffffffff"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
