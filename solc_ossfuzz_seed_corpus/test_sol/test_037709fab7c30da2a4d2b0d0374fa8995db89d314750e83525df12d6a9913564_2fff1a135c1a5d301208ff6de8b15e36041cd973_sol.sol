==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  address payable  public s1 = payable(address(this));
  address  public s2 = address(this);
  error er0();
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 is C0 {
  bool   s3 = false;
  bool  public s4 = true;
  bool   s5;
  address[8]   s6 = [address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002)];

	function compareMemoryAndStorage(address[8] memory v1, address[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0) payable  {
    s5 = ((bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff) & (true ? bytes24(0x000000000000000000000000000000000000000000000000) : bytes24(0x000000000000000000000000000000000000000000000000))) == bytes24(0x000000000000000000000000000000000000000000000000));
    {
      s6[uint200(((uint200(0) ** uint120((~((uint120(1329227995784915872903807060280344575) & uint120(1329227995784915872903807060280344575)))))) / uint200(350359246378649668769997364421942009769205908304634174267193)))] = address(this);
      assert(s6[uint200(((uint200(0) ** uint120((~((uint120(1329227995784915872903807060280344575) & uint120(1329227995784915872903807060280344575)))))) / uint200(350359246378649668769997364421942009769205908304634174267193)))] == address(this));
    }
  }
  receive() external virtual override  payable
  {
    revert(string("00000000000000000000000000000000000000000000"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1044-1051): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:779-1029): Function state mutability can be restricted to view
