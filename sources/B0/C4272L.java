package b0;

/* JADX INFO: renamed from: b0.L, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4272L implements androidx.compose.ui.window.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final androidx.compose.ui.window.x f39202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private I1.r f39203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private I1.t f39204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private I1.r f39205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private I1.n f39206e;

    public C4272L(androidx.compose.ui.window.x xVar) {
        this.f39202a = xVar;
    }

    @Override // androidx.compose.ui.window.x
    public long a(I1.p pVar, long j10, I1.t tVar, long j11) {
        I1.n nVar = this.f39206e;
        if (nVar != null) {
            I1.r rVar = this.f39203b;
            if ((rVar == null ? false : I1.r.e(rVar.h(), j10)) && this.f39204c == tVar) {
                I1.r rVar2 = this.f39205d;
                if (rVar2 != null ? I1.r.e(rVar2.h(), j11) : false) {
                    return nVar.q();
                }
            }
        }
        long jA = this.f39202a.a(pVar, j10, tVar, j11);
        this.f39203b = I1.r.b(j10);
        this.f39204c = tVar;
        this.f39205d = I1.r.b(j11);
        this.f39206e = I1.n.c(jA);
        return jA;
    }
}
