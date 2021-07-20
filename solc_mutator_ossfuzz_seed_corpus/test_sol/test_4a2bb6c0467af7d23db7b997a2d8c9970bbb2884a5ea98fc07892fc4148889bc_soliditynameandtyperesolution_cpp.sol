abstract contract base { function foo(bool) public virtual; }
abstract contract derived is base { function foo(uint) public {} }
