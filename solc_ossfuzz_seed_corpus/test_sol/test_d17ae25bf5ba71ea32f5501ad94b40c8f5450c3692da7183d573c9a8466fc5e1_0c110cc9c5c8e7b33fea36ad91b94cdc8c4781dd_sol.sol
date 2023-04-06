
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int160 immutable  s0 = int160(730750818665451459101842416358141509827966271487);
  int144  public s1 = int144(11150372599265311570767859136324180752990207);
  mapping(bytes3 => address)  public s2;
  mapping(address => bytes4)   s3;
  constructor()   {
    s2[(bytes3(0xffffff) & (~(bytes3(0xffffff))))] = address(this);
    s3[address(this)] |= (s3[address(this)] | (bytes4(0x5a2b28f4) ^ bytes4(bytes6(0xffffffffffff))));
    {
      int144  l0 = s1;
      int144  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes(string.concat((false ? string("ffffffffffffffffffffffffffffabf4df2398efaa81dc8ed0f93bdf1ce10f73bf055783488d6f8179f6bc452bb6") : string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000"), string("5482ec50beea4771b89c4aa768d92bff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffffffffae2b5f770d0f4338640d65491671"))))));
      (bool l4, bytes memory l5) = address(this).call(bytes("9639dab998372f0560d4a760479add3c240efe0fb15235e83a4920b5d27b"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
