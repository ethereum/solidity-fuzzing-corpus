==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    int240 l0 = int240(0);
    assembly
    {
      l0 := 56767565837716073890400407582551325779623200325281664603815397612538639330029
      extcodecopy(l0, add(0x80, mod(l0, 1024)), or(13670009149937617129763776524603519412863781816440817192440672033345529795355, 115792089237316195423570985008687907853269984665640564039457584007913129639935), mod(l0, 1024))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(l0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        let al0 := 0
        al0 := l0
      }
    }
  }
  type T0 is address;
  string   s0 = string("951395d5b613a1b8ba654f78c5778e5b1d0414d16b97776c45827ebbffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int152   s1 = int152(2854495385411919762116571938898990272765493247);
  int40   s2 = int40(0);
  fallback() external   
  {
    false;
    require((payable(address(this)) != payable(address(this))));
  }
}
// ----
// Warning 6133: (su0.sol:1055-1060): Statement has no effect.
