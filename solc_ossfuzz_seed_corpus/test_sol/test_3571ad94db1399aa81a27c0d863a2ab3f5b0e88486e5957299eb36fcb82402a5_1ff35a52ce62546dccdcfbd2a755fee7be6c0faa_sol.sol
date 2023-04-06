==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    uint200 l0 = (uint200(0) >> uint88(((false == true) ? uint80(509716056035465399251555) : uint80(1208925819614629174706175))));
    address l1 = (((address(this) >= address(this)) ? false : false) ? address(this) : address(this));
  }
  address  public s0 = address(this);
  int120   s1 = int120(0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  address payable immutable  s2 = payable(address(this));
  bool   s3;
  address payable   s4 = payable(address(this));
  bool immutable public s5;
  constructor(bool i0,bool i1)   {
    s3 = false;
    s5 = true;
    unchecked {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000aefb500c399201407effc1f5fb296a06"));
    return;
  }
  function f2(bool i0,bool i1) public   
  {
  }
}
// ----
// Warning 2072: (su0.sol:80-90): Unused local variable.
// Warning 2072: (su0.sol:211-221): Unused local variable.
// Warning 5667: (su1.sol:202-209): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:210-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:402-409): Unused local variable.
// Warning 2072: (su1.sol:411-426): Unused local variable.
