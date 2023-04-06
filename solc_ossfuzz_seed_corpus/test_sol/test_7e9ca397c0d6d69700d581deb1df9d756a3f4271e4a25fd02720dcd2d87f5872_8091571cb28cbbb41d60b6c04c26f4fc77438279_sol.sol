==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("000000ffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external virtual  
  {
    s0.push();
    while (false)
    {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffff") : abi.encodePacked(uint240((uint240((uint240(952934591771876628366988004580739557028219016885526466922163814258563254) / uint240(1019215925306132377538483612459747472044752180683549368882540390777387485))) - uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))), int24(int24(-2979840)), uint16(uint16(65535)), bytes22(bytes22(0x00000000000000000000000000000000000000000000)))));
      unchecked {
        assembly
        {
          calldatacopy(add(0x80, mod(sload(64184726209144592458359605628962404350206748093765290206751464698972993661296), 1024)), 13595439250610364124462534166718253653255335419400280707612461067675164236954, mod(7121360059589171334158581386396998802511666251599725539706692542897864450804, 1024))
          l1 := 0
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(s0.slot, 11)) { yulinit0 := add(yulinit0, 1) }
          {
            for 
            {
            }
            calldataload(mod(extcodesize(115792089237316195423570985008687907853269984665640564039457584007913129639935), calldatasize()))
            {
              l0 := slt(prevrandao(), 0)
            }
            {
            }
            l0 := s0.offset
            break
          }
        }
        int104 l2 = int104(5654934794205856395161740945801);
      }
    }
    bytes memory l3 = s0;
    bytes memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s0));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:1331-1359): Unreachable code.
// Warning 2072: (su0.sol:1731-1740): Unused local variable.
