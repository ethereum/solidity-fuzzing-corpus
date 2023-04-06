==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string calldata i0) external virtual  payable
  {
    assert(false);
    (bool l0, bytes memory l1) = address(this).call(bytes.concat(bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes14(0x0000000000000000000000000000)));
    assembly
    {
      pop(mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048))))
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 102461193523510882069210642617127455002965879011445853952282531340649806883600
      {
        l1 := l1
        switch balance(mload(add(0x80, mod(13591417085785091071871127929960641730826017230577280322908985095523856538975, 2048))))
        case 86643252726220537379444016135593675453435037414222042136542971493585566053229
        {
          switch sload(slt(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935))
          default
          {
          }
          switch l1
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            calldatacopy(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), l0, mod(l1, 1024))
          }
          case 0
          {
          }
        }
        case 49081579043216453930823103244408353337096293958946341631909978398470447281363
        {
          let al0 := l1
          {
          }
          for 
          {
          }
          calldataload(mod(0, calldatasize()))
          {
            let al1 := 89985710339448591555521677737763396427120192713242005250662811945068107964812
            extcodecopy(al1, add(0x80, mod(al1, 1024)), 0, mod(mulmod(28988184430092818272245856908658992631952611468824611843118828660900437954513, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 99915691959231594263132254264659007154662228680689482954817799886507762255885), 1024))
          }
          {
          }
        }
        default
        {
        }
      }
    }
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 9592: (su0.sol:1069-1288): "switch" statement with only a default case.
// Warning 5667: (su0.sol:250-268): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2415-2422): Unused function parameter. Remove or comment out the variable name to silence this warning.
