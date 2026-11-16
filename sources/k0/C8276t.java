package k0;

/* JADX INFO: renamed from: k0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8276t implements androidx.compose.ui.window.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L0.c f73673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8280v f73674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f73675c = S0.e.f21118b.c();

    public C8276t(L0.c cVar, InterfaceC8280v interfaceC8280v) {
        this.f73673a = cVar;
        this.f73674b = interfaceC8280v;
    }

    @Override // androidx.compose.ui.window.x
    public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
        long jA = this.f73674b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f73675c;
        }
        this.f73675c = jA;
        return I1.n.o(I1.n.o(pVar.j(), I1.o.c(jA)), this.f73673a.a(j11, I1.r.f9930b.a(), tVar));
    }
}
