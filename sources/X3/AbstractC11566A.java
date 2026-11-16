package x3;

/* JADX INFO: renamed from: x3.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11566A implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f102365a;

    public AbstractC11566A(r rVar) {
        this.f102365a = rVar;
    }

    @Override // x3.r
    public int a(int i10) {
        return this.f102365a.a(i10);
    }

    @Override // x3.r
    public boolean c(int i10, boolean z10) {
        return this.f102365a.c(i10, z10);
    }

    @Override // x3.r
    public boolean d(byte[] bArr, int i10, int i11, boolean z10) {
        return this.f102365a.d(bArr, i10, i11, z10);
    }

    @Override // x3.r
    public void f() {
        this.f102365a.f();
    }

    @Override // x3.r
    public boolean g(byte[] bArr, int i10, int i11, boolean z10) {
        return this.f102365a.g(bArr, i10, i11, z10);
    }

    @Override // x3.r
    public long getLength() {
        return this.f102365a.getLength();
    }

    @Override // x3.r
    public long getPosition() {
        return this.f102365a.getPosition();
    }

    @Override // x3.r
    public long h() {
        return this.f102365a.h();
    }

    @Override // x3.r
    public void j(int i10) {
        this.f102365a.j(i10);
    }

    @Override // x3.r
    public int k(byte[] bArr, int i10, int i11) {
        return this.f102365a.k(bArr, i10, i11);
    }

    @Override // x3.r
    public void m(int i10) {
        this.f102365a.m(i10);
    }

    @Override // x3.r
    public boolean n(int i10, boolean z10) {
        return this.f102365a.n(i10, z10);
    }

    @Override // x3.r
    public void o(byte[] bArr, int i10, int i11) {
        this.f102365a.o(bArr, i10, i11);
    }

    @Override // x3.r, T2.InterfaceC3096n
    public int read(byte[] bArr, int i10, int i11) {
        return this.f102365a.read(bArr, i10, i11);
    }

    @Override // x3.r
    public void readFully(byte[] bArr, int i10, int i11) {
        this.f102365a.readFully(bArr, i10, i11);
    }
}
