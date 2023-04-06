==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    unchecked {
      function (uint208, uint88[2][] memory) internal   l2;
      (l1) = (msg.data);
      assert(keccak256(bytes(l1)) == keccak256(bytes(msg.data)));
    }
  }
  receive() external   payable
  {
    assembly
    {
      for 
      {
        {
          {
            {
              extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(sload(110308204391499027634641586038007144415711532171523811453963205387195281173280), 1024)), sar(sload(113386526424188846994486207356697140190915173224086301115510957203784921528935), 0), mod(62995332170332166896835734893151041889257113099579916581222643632289191410525, 1024))
            }
          }
          switch 0
          default
          {
          }
          calldatacopy(add(0x80, mod(103069751850123802749068597971562734662503746236517057134318685151356178370780, 1024)), 0, mod(mload(add(0x80, mod(sload(110308204391499027634641586038007144415711532171523811453963205387195281173280), 1024))), 1024))
        }
      }
      105016453640067176226630291594367920658012772627105780505757585470062060150468
      {
      }
      {
        for 
        { let yulinit0 := 0 } lt(yulinit0, mod(14455431410269925776906776960815631872231438212223727224820986124556905534392, 11)) { yulinit0 := add(yulinit0, 1) }
        {
        }
        break
      }
      pop(0)
    }
  }
  bool   s0;
  address payable  public s1 = payable(address(this));
  constructor(bool i0)   {
    s0 = true;
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:839-889): "switch" statement with only a default case.
// Warning 2072: (su0.sol:55-62): Unused local variable.
// Warning 2072: (su0.sol:139-191): Unused local variable.
// Warning 5667: (su0.sol:1596-1603): Unused function parameter. Remove or comment out the variable name to silence this warning.
