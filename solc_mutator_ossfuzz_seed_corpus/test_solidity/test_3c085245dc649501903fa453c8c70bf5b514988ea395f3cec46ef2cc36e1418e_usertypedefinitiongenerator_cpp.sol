<I>using {
<?ComparisonOps><I><I>lt<S> as <, gt<S> as >, leq<S> as <=, geq<S> as >=<?NotLast1>,</NotLast1></ComparisonOps>
<?BitwiseOps><I><I>bitor<S> as |, bitand<S> as &, bitxor<S> as ^, bitnot<S> as ~<?NotLast2>,</NotLast2></BitwiseOps>
<?ArithmeticOps><I><I>add<S> as +, sub<S> as -, mul<S> as *, div<S> as /, mod<S> as %<?NotLast3>,</NotLast3></ArithmeticOps>
<?EqualityOps><I><I>eq<S> as ==, neq<S> as !=<?NotLast4>,</NotLast4></EqualityOps>
<?UnarySub><I><I>unsub<S> as -</UnarySub>
<I>} for <UserTypeName> global;

)")
			("I", indentation())
			("S", suffix)
			("ComparisonOps", supportsComparison)
			("BitwiseOps", supportsBitwiseArithmetic)
			("ArithmeticOps", supportsArithmetic)
			("EqualityOps", supportsEqualityOps)
			("UnarySub", supportsUnarySub)
			("UserTypeName", userType.first)
			("NotLast1", supportsBitwiseArithmetic || supportsArithmetic || supportsEqualityOps || supportsUnarySub)
			("NotLast2", supportsArithmetic || supportsEqualityOps || supportsUnarySub)
			("NotLast3", supportsEqualityOps || supportsUnarySub)
			("NotLast4", supportsUnarySub)
			.render();

		mutator->m_testProgram << Whiskers(R"(
<?ComparisonOps>
<I>function lt<S>(<T> x, <T> y) pure returns (bool) { return <T>.unwrap(x) < <T>.unwrap(y); }<N>
<I>function gt<S>(<T> x, <T> y) pure returns (bool) { return <T>.unwrap(x) > <T>.unwrap(y); }<N>
<I>function leq<S>(<T> x, <T> y) pure returns (bool) { return <T>.unwrap(x) <= <T>.unwrap(y); }<N>
<I>function geq<S>(<T> x, <T> y) pure returns (bool) { return <T>.unwrap(x) >= <T>.unwrap(y); }<N>
</ComparisonOps>
<?BitwiseOps>
<?Address>
<?Payable>
<I>function bitor<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(payable(address(bytes20(address(<T>.unwrap(x))) | bytes20(address(<T>.unwrap(y)))))); }<N>
<I>function bitand<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(payable(address(bytes20(address(<T>.unwrap(x))) & bytes20(address(<T>.unwrap(y)))))); }<N>
<I>function bitxor<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(payable(address(bytes20(address(<T>.unwrap(x))) ^ bytes20(address(<T>.unwrap(y)))))); }<N>
<I>function bitnot<S>(<T> x) pure returns (<T>) { return <T>.wrap(payable(address(~bytes20(address(<T>.unwrap(x)))))); }<N>
<!Payable>
<I>function bitor<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(address(bytes20(<T>.unwrap(x)) | bytes20(<T>.unwrap(y)))); }<N>
<I>function bitand<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(address(bytes20(<T>.unwrap(x)) & bytes20(<T>.unwrap(y)))); }<N>
<I>function bitxor<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(address(bytes20(<T>.unwrap(x)) ^ bytes20(<T>.unwrap(y)))); }<N>
<I>function bitnot<S>(<T> x) pure returns (<T>) { return <T>.wrap(address(~bytes20(<T>.unwrap(x)))); }<N>
</Payable>
<!Address>
<I>function bitor<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) | <T>.unwrap(y)); }<N>
<I>function bitand<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) & <T>.unwrap(y)); }<N>
<I>function bitxor<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) ^ <T>.unwrap(y)); }<N>
<I>function bitnot<S>(<T> x) pure returns (<T>) { return <T>.wrap(~<T>.unwrap(x)); }<N>
</Address>
</BitwiseOps>
<?ArithmeticOps>
<I>function add<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) + <T>.unwrap(y)); }<N>
<I>function sub<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) - <T>.unwrap(y)); }<N>
<I>function mul<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) * <T>.unwrap(y)); }<N>
<I>function div<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) / <T>.unwrap(y)); }<N>
<I>function mod<S>(<T> x, <T> y) pure returns (<T>) { return <T>.wrap(<T>.unwrap(x) % <T>.unwrap(y)); }<N>
</ArithmeticOps>
<?EqualityOps>
<I>function eq<S>(<T> x, <T> y) pure returns (bool) { return <T>.unwrap(x) == <T>.unwrap(y); }<N>
<I>function neq<S>(<T> x, <T> y) pure returns (bool) { return <T>.unwrap(x) != <T>.unwrap(y); }<N>
</EqualityOps>
<?UnarySub>
<I>function unsub<S>(<T> x) pure returns (<T>) { return <T>.wrap(-<T>.unwrap(x)); }<N>
</UnarySub>
)")
				("I", indentation())
				("T", userType.first)
				("N", "\n")
				("ComparisonOps", supportsComparison)
				("BitwiseOps", supportsBitwiseArithmetic)
				("ArithmeticOps", supportsArithmetic)
				("EqualityOps", supportsEqualityOps)
				("UnarySub", supportsUnarySub)
				("Address", isAddress)
				("Payable", isPayableAddress)
				("S", suffix)
				.render();
	}
}
