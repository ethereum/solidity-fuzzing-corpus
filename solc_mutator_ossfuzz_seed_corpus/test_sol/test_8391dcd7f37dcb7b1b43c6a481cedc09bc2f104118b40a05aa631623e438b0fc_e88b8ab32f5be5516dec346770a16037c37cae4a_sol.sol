==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    int88 l0 = int88((int232(-736678734703571917870528663133352779087634148021374153675476933146673) | ((int232(uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) | int232(0)) ^ int232(1382135955415711411339668452583834743794392960257455723536959117048242))));
    bool l1 = true;
  }
  fallback() external virtual  payable
  {
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = true;
  constructor(string memory i0)   {
    s0 = string("af3276b5b0776370bde8fc6084d3742c91d727b21085ffffffffffffffffffffffffffffffff");
    unchecked {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2) = payable(this).send(14324741782054547328);
      bool  l3 = s1;
      bool  l4 = l3;
      assert(l4 == s1);
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
      {
        string memory l7 = s0;
        string memory l8 = l7;
        assert(compareMemoryAndStorage(l8, s0));
        assert((true ? true : false));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:53-61): Unused local variable.
// Warning 2072: (su0.sol:344-351): Unused local variable.
// Warning 5667: (su0.sol:627-643): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:874-881): Unused local variable.
