package qo;

/* JADX INFO: loaded from: classes6.dex */
class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f93098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f93099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Rn.j f93100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f93101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f93102e;

    public q(byte[] bArr, byte[] bArr2, Rn.j jVar) {
        this.f93098a = bArr;
        this.f93099b = bArr2;
        this.f93100c = jVar;
    }

    public void a(byte[] bArr, boolean z10) {
        b(bArr, z10, 0);
    }

    public void b(byte[] bArr, boolean z10, int i10) {
        c(bArr, i10);
        if (z10) {
            this.f93102e++;
        }
    }

    public byte[] c(byte[] bArr, int i10) {
        if (bArr.length - i10 < this.f93100c.d()) {
            throw new IllegalArgumentException("target length is less than digest size.");
        }
        Rn.j jVar = this.f93100c;
        byte[] bArr2 = this.f93098a;
        jVar.update(bArr2, 0, bArr2.length);
        this.f93100c.b((byte) (this.f93101d >>> 24));
        this.f93100c.b((byte) (this.f93101d >>> 16));
        this.f93100c.b((byte) (this.f93101d >>> 8));
        this.f93100c.b((byte) this.f93101d);
        this.f93100c.b((byte) (this.f93102e >>> 8));
        this.f93100c.b((byte) this.f93102e);
        this.f93100c.b((byte) -1);
        Rn.j jVar2 = this.f93100c;
        byte[] bArr3 = this.f93099b;
        jVar2.update(bArr3, 0, bArr3.length);
        this.f93100c.a(bArr, i10);
        return bArr;
    }

    public void d(int i10) {
        this.f93102e = i10;
    }

    public void e(int i10) {
        this.f93101d = i10;
    }
}
