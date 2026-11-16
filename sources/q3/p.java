package q3;

import T2.C3106y;
import Y2.q;
import x3.C11577k;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends AbstractC10036a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f90154o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C3106y f90155p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f90156q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f90157r;

    public p(Y2.i iVar, q qVar, C3106y c3106y, int i10, Object obj, long j10, long j11, long j12, int i11, C3106y c3106y2) {
        super(iVar, qVar, c3106y, i10, obj, j10, j11, -9223372036854775807L, -9223372036854775807L, j12);
        this.f90154o = i11;
        this.f90155p = c3106y2;
    }

    @Override // t3.m.e
    public void a() {
        C10038c c10038cJ = j();
        c10038cJ.b(0L);
        V vD = c10038cJ.d(0, this.f90154o);
        vD.b(this.f90155p);
        try {
            long jB = this.f90106i.b(this.f90099b.e(this.f90156q));
            if (jB != -1) {
                jB += this.f90156q;
            }
            C11577k c11577k = new C11577k(this.f90106i, this.f90156q, jB);
            for (int iC = 0; iC != -1; iC = vD.c(c11577k, Integer.MAX_VALUE, true)) {
                this.f90156q += (long) iC;
            }
            vD.a(this.f90104g, 1, (int) this.f90156q, 0, null);
            Y2.p.a(this.f90106i);
            this.f90157r = true;
        } catch (Throwable th2) {
            Y2.p.a(this.f90106i);
            throw th2;
        }
    }

    @Override // q3.n
    public boolean h() {
        return this.f90157r;
    }

    @Override // t3.m.e
    public void c() {
    }
}
