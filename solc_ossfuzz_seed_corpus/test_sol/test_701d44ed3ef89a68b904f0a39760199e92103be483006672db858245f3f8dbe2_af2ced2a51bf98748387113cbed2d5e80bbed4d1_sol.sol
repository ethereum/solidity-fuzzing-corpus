
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), timestamp(), mod(0, 1024))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        break
      }
    }
    function () external   returns (bytes memory) l0;
    address payable l1 = payable(address(this));
    string memory l2 = string("00ffffffffffffffffffff");
    bool l3 = (false ? (payable(msg.sender) >= payable(msg.sender)) : (true ? false : false));
  }
  bool   s0 = false;
  address payable  public s1 = payable(address(this));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
pragma solidity >= 0.0.0;
// ====
// ----
