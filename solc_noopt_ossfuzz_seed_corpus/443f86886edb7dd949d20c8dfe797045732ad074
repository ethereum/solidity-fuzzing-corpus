contract A { function f() public returns (uint r) { return 1; } }
contract B is A { function f() public returns (uint r) { return super.f() | 2; } }
contract C is A { function f() public returns (uint r) { return super.f() | 4; } }
contract D is B, C { function f() public returns (uint r) { return super.f() | 8; } }
