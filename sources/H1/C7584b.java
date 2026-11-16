package h1;

import I1.y;
import I1.z;
import g1.C7364D;
import g1.C7368d;
import g1.r;
import h1.C7588f;
import j1.AbstractC8102a;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: h1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7584b implements InterfaceC7585c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7588f.a f66935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7588f f66936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7588f f66937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f66938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f66939e;

    public C7584b() {
        C7588f.a aVar = C7588f.a.f66951a;
        this.f66935a = aVar;
        boolean z10 = false;
        int i10 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f66936b = new C7588f(z10, aVar, i10, defaultConstructorMarker);
        this.f66937c = new C7588f(z10, aVar, i10, defaultConstructorMarker);
        this.f66938d = S0.e.f21118b.c();
    }

    private final void e(C7364D c7364d, long j10) {
        if (r.b(c7364d)) {
            this.f66938d = c7364d.i();
            d();
        }
        long jL = c7364d.l();
        List listE = c7364d.e();
        int size = listE.size();
        int i10 = 0;
        while (i10 < size) {
            C7368d c7368d = (C7368d) listE.get(i10);
            long jP = S0.e.p(c7368d.c(), jL);
            long jC = c7368d.c();
            this.f66938d = S0.e.q(this.f66938d, jP);
            c(c7368d.e(), S0.e.q(this.f66938d, j10));
            i10++;
            jL = jC;
        }
        this.f66938d = S0.e.q(this.f66938d, S0.e.p(c7364d.i(), jL));
        c(c7364d.p(), S0.e.q(this.f66938d, j10));
    }

    private final void f(C7364D c7364d, long j10) {
        if (r.b(c7364d)) {
            d();
        }
        if (!r.d(c7364d)) {
            List listE = c7364d.e();
            int size = listE.size();
            for (int i10 = 0; i10 < size; i10++) {
                C7368d c7368d = (C7368d) listE.get(i10);
                c(c7368d.e(), S0.e.q(c7368d.a(), j10));
            }
            c(c7364d.p(), S0.e.q(c7364d.g(), j10));
        }
        if (r.d(c7364d) && c7364d.p() - this.f66939e > 40) {
            d();
        }
        this.f66939e = c7364d.p();
    }

    @Override // h1.InterfaceC7585c
    public long a(long j10) {
        if (!(y.h(j10) > 0.0f && y.i(j10) > 0.0f)) {
            AbstractC8102a.b("maximumVelocity should be a positive value. You specified=" + ((Object) y.n(j10)));
        }
        return z.a(this.f66936b.d(y.h(j10)), this.f66937c.d(y.i(j10)));
    }

    @Override // h1.InterfaceC7585c
    public void b(C7364D c7364d, long j10) {
        if (AbstractC7590h.g()) {
            f(c7364d, j10);
        } else {
            e(c7364d, j10);
        }
    }

    @Override // h1.InterfaceC7585c
    public void c(long j10, long j11) {
        this.f66936b.a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        this.f66937c.a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    @Override // h1.InterfaceC7585c
    public void d() {
        this.f66936b.e();
        this.f66937c.e();
        this.f66939e = 0L;
    }
}
