package qo;

/* JADX INFO: loaded from: classes6.dex */
class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f93039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f93040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f93041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f93042d;

    f(e eVar, byte[] bArr, int i10, byte[] bArr2) {
        this.f93039a = eVar;
        this.f93040b = bArr;
        this.f93041c = i10;
        this.f93042d = bArr2;
    }

    q a() {
        q qVar = new q(this.f93040b, this.f93042d, AbstractC10335b.c(this.f93039a));
        qVar.e(this.f93041c);
        return qVar;
    }

    public byte[] b() {
        return this.f93040b;
    }

    public e c() {
        return this.f93039a;
    }

    public int d() {
        return this.f93041c;
    }

    i e(n nVar, byte[][] bArr) {
        byte[] bArr2 = new byte[this.f93039a.d()];
        q qVarA = a();
        qVarA.d(-3);
        qVarA.a(bArr2, false);
        Rn.j jVarC = AbstractC10335b.c(this.f93039a);
        p.a(b(), jVarC);
        p.c(d(), jVarC);
        p.b((short) -32383, jVarC);
        p.a(bArr2, jVarC);
        return new i(this, nVar, jVarC, bArr2, bArr);
    }
}
