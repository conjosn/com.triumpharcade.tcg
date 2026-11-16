package qo;

/* JADX INFO: loaded from: classes6.dex */
public class i implements Rn.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f93046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f93047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f93048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[][] f93049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f93050e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile Rn.j f93051f;

    i(f fVar, n nVar, Rn.j jVar, byte[] bArr, byte[][] bArr2) {
        this.f93047b = fVar;
        this.f93048c = nVar;
        this.f93051f = jVar;
        this.f93046a = bArr;
        this.f93049d = bArr2;
    }

    @Override // Rn.j
    public int a(byte[] bArr, int i10) {
        return this.f93051f.a(bArr, i10);
    }

    @Override // Rn.j
    public void b(byte b10) {
        this.f93051f.b(b10);
    }

    @Override // Rn.j
    public String c() {
        return this.f93051f.c();
    }

    @Override // Rn.j
    public int d() {
        return this.f93051f.d();
    }

    byte[] f() {
        return this.f93046a;
    }

    byte[][] g() {
        return this.f93049d;
    }

    f h() {
        return this.f93047b;
    }

    byte[] i() {
        byte[] bArr = new byte[34];
        this.f93051f.a(bArr, 0);
        this.f93051f = null;
        return bArr;
    }

    n j() {
        return this.f93048c;
    }

    @Override // Rn.j
    public void update(byte[] bArr, int i10, int i11) {
        this.f93051f.update(bArr, i10, i11);
    }
}
