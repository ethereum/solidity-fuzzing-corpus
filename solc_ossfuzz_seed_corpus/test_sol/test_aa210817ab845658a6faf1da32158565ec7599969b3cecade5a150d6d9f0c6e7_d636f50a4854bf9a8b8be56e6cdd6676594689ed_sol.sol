
==== Source: su0.sol ====
struct St0 {
  string el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bytes28 l0 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12, ai13, ai14, ai15) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10, ao11, ao12, ao13, ao14
      {
        switch calldataload(mod(0, calldatasize()))
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
        case 0
        {
          function af1(ai16, ai17, ai18, ai19, ai20, ai21, ai22, ai23, ai24, ai25, ai26, ai27, ai28, ai29, ai30, ai31, ai32, ai33) -> ao15, ao16, ao17, ao18, ao19, ao20, ao21, ao22
          {
            codecopy(add(0x80, mod(0, 1024)), ai16, mod(ai30, 1024))
            codecopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), ai33, mod(97660871997464441821842080080151214980642720050303146592834476785336664558698, 1024))
            if ai26
            {
              leave
            }
          }
          switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
          default
          {
            calldatacopy(add(0x80, mod(shl(ai15, 8976191383986714437424440969374660083749823490754270273240384810041466519203), 1024)), address(), mod(ai15, 1024))
          }
        }
        calldatacopy(add(0x80, mod(ai2, 1024)), ai6, mod(11742550669405041584097225343073217099900318882292951986549820827892099043, 1024))
        pop(0)
      }
    }
    payable(this).transfer(1248831962867396359);
  }
  bytes3 immutable public s0;
  string   s1 = string("00000000000000000000000000000000000000000000000000000000000000662e64d602af39d14c");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes6   s2 = bytes6(0xffffffffffff);
  int48 immutable  s3 = int48(140737488355327);
  constructor(bytes3 i0)   {
    s0 = (~(((bytes3(0xf90666) | bytes3(0x000000)) ^ bytes3(0xbea010))));
    {
      payable(this).transfer(0);
      bytes3  l0 = s0;
      bytes3  l1 = l0;
      assert(l1 == s0);
      int48  l2 = s3;
      int48  l3 = l2;
      assert(l3 == s3);
      unchecked {
        string memory l4 = s1;
        string memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
      }
      revert(string.concat(string("6784feadc978091002886a77e674b5cf4d1a83f1fa0e3b8c06151761f8828cffffffffffffffffffff")));
    }
  }
  fallback() external virtual  
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
