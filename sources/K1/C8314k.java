package k1;

/* JADX INFO: renamed from: k1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8314k implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8328s f73901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final EnumC8330u f73902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC8331v f73903c;

    public C8314k(InterfaceC8328s interfaceC8328s, EnumC8330u enumC8330u, EnumC8331v enumC8331v) {
        this.f73901a = interfaceC8328s;
        this.f73902b = enumC8330u;
        this.f73903c = enumC8331v;
    }

    @Override // k1.InterfaceC8328s
    public int R(int i10) {
        return this.f73901a.R(i10);
    }

    @Override // k1.InterfaceC8328s
    public int b0(int i10) {
        return this.f73901a.b0(i10);
    }

    @Override // k1.InterfaceC8328s
    public Object g() {
        return this.f73901a.g();
    }

    @Override // k1.InterfaceC8328s
    public int h0(int i10) {
        return this.f73901a.h0(i10);
    }

    @Override // k1.P
    public AbstractC8325p0 l0(long j10) {
        if (this.f73903c == EnumC8331v.f73961a) {
            return new C8318m(this.f73902b == EnumC8330u.f73958b ? this.f73901a.h0(I1.b.k(j10)) : this.f73901a.b0(I1.b.k(j10)), I1.b.g(j10) ? I1.b.k(j10) : 32767);
        }
        return new C8318m(I1.b.h(j10) ? I1.b.l(j10) : 32767, this.f73902b == EnumC8330u.f73958b ? this.f73901a.p(I1.b.l(j10)) : this.f73901a.R(I1.b.l(j10)));
    }

    @Override // k1.InterfaceC8328s
    public int p(int i10) {
        return this.f73901a.p(i10);
    }
}
