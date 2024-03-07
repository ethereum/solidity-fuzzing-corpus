contract C {
	struct S {
		string a;
		uint8 b;
		string c;
	}
	S public x;
	constructor(S memory s) { x = s; }
}
