==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  bytes2   s0 = bytes2(0xa1a9);
  bytes12   s1;
  bytes10  public s2;
  uint112   s3;
  constructor(bytes12 i0,bytes10 i1,uint112 i2)   {
    s1 &= bytes12(0x79c8aee55b8856bde850d1fb);
    s2 = (bytes10(0xbdb40210bbc7a76bf841) | bytes10(0x00000000000000000000));
    s3 >>= uint112(5192296858534827628530496329220095);
    {
      uint112  l0 = s3;
      uint112  l1 = l0;
      assert(l1 == s3);
      payable(this).transfer(0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    assembly
    {
      let al0 := byte(staticcall(115792089237316195423570985008687907853269984665640564039457584007913129639935, 0, 108903580180527034883088183780717175681162376966842785985301355139282607671213, 93044784313715687642618376286805229281285787683732377992474592946950051605044, 0, 92515170549925231291117946923492598518428879193038635861125141369901332276222), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
    }
    bytes10  l0 = s2;
    bytes10  l1 = l0;
    assert(l1 == s2);
  }
  event ev0(function (bytes memory, address payable) external   returns (uint64, uint240[][][] memory, bytes32) indexed ep0, int136  ep1, uint120 indexed ep2, string  ep3);
}

==== Source: su1.sol ====
contract C1 {
  bytes30  public s4;
  uint152   s5 = uint152(5708990770823839524233143877797980545530986495);
  bytes   s6;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s7;
  constructor(bytes30 i0,bytes memory i1,bool i2) payable  {
    s4 = bytes30(0x9840f80159851f1d20d1d0c8c019db85418d5197e7d4adef849ba1bb6e21);
    s6 = bytes("ffffffdddce18bc151cf0fe68664cd39eb315af62fd0ea19f635b82e");
    s7 = false;
    unchecked {
    }
  }
}
contract C2 {
  receive() external   payable
  {
  }
  bytes4  public s8;
  int24 immutable  s9;
  address payable   s10 = payable(address(this));
  constructor(bytes4 i0,int24 i1)   {
    s8 |= bytes4(0x2ff3d3f2);
    s9 = (true ? ((int24(8388607) % (int24(-6881889) - int24(-1656589))) & int24(8388607)) : int24(-3733163));
    {
      int24  l0 = s9;
      int24  l1 = l0;
      assert(l1 == s9);
      payable(this).transfer(0);
      (address(bytes20(address(0x0000000000000000000000000000000000000000))) < address(this));
      unchecked {
      }
    }
  }
}
pragma solidity >= 0.0.0;
contract C3 {
  address   s11;
  address  public s12 = address(this);
  int208   s13;
  constructor(address i0,int208 i1)   {
    s11 = address(this);
    s13 &= (int208(205688069665150755269371147819668813122841983204197482918576127) * int208(-87732330920361984134162020361581315288864831223045475098964087));
    {
      address  l0 = s12;
      address  l1 = l0;
      assert(l1 == s12);
      int208  l2 = s13;
      int208  l3 = l2;
      assert(l3 == s13);
    }
  }
  receive() external   payable
  {
    address  l0 = s12;
    address  l1 = l0;
    assert(l1 == s12);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 5667: (su0.sol:155-165): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:177-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:492-499): Unused local variable.
// Warning 2072: (su0.sol:501-516): Unused local variable.
// Warning 5667: (su1.sol:316-326): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:327-342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:343-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:726-735): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:736-744): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1257-1267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1268-1277): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1738-1745): Unused local variable.
// Warning 2072: (su1.sol:1747-1762): Unused local variable.
