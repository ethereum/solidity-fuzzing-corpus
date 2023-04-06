
==== Source: su0.sol ====
contract C0 {
  uint200   s0;
  int112[9][3]   s1;

	function compareMemoryAndStorage(int112[9][3] memory v1, int112[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int112[9] memory v1, int112[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200 i0,int112[9][3] memory i1) payable  {
    s0 ^= ((uint184(0) + ((uint184(20141831736720799704342612992056109138555618612806763685) << uint120(uint120(0))) ^ uint184(24519928653854221733733552434404946937899825954937634815))) * uint184(10317413516611898969967500373098017782920118744069198649));
    s1 = i1;
    {
      int112[9][3] memory l0 = s1;
      int112[9][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      do
      {
        function (bytes memory, int160, uint200) external   l2;
        int248 l3 = int248(0);
      }
      while (((((bytes28(0xc93efbb4253c5514b81a69855a5544e6feee45aa7e0485ec0c8ba261) & bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes28(0xc202d57b1958ff858d2cb70515110d0570b9bb9f8201caf863b4bb51)) | bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) < bytes28(0x00000000000000000000000000000000000000000000000000000000)));
      (bool l4, bytes memory l5) = address(this).call(bytes("b1f05cb3ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
