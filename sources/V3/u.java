package v3;

import W2.InterfaceC3512h;
import W2.b0;
import android.content.Context;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f100017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w f100018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f100019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f100020d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f100023g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f100026j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f100029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f100030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f100031o;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f100021e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f100022f = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f100024h = -9223372036854775807L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f100025i = -9223372036854775807L;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f100027k = 1.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InterfaceC3512h f100028l = InterfaceC3512h.f27690a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f100032a = -9223372036854775807L;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f100033b = -9223372036854775807L;

        /* JADX INFO: Access modifiers changed from: private */
        public void h() {
            this.f100032a = -9223372036854775807L;
            this.f100033b = -9223372036854775807L;
        }

        public long f() {
            return this.f100032a;
        }

        public long g() {
            return this.f100033b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        boolean J(long j10, long j11, boolean z10);

        boolean w(long j10, long j11);

        boolean z(long j10, long j11, long j12, boolean z10, boolean z11);
    }

    public u(Context context, b bVar, long j10) {
        this.f100017a = bVar;
        this.f100019c = j10;
        this.f100018b = new w(context);
    }

    private long b(long j10, long j11, long j12) {
        long j13 = (long) ((j12 - j10) / ((double) this.f100027k));
        return this.f100020d ? j13 - (b0.X0(this.f100028l.c()) - j11) : j13;
    }

    private void f(int i10) {
        this.f100021e = Math.min(this.f100021e, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean q(long r8, long r10, long r12) {
        /*
            r7 = this;
            long r0 = r7.f100025i
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            if (r0 == 0) goto L11
            boolean r0 = r7.f100026j
            if (r0 != 0) goto L11
            return r1
        L11:
            int r0 = r7.f100021e
            if (r0 == 0) goto L54
            r4 = 1
            if (r0 == r4) goto L53
            r5 = 2
            if (r0 == r5) goto L4d
            r12 = 3
            if (r0 != r12) goto L47
            W2.h r12 = r7.f100028l
            long r12 = r12.c()
            long r12 = W2.b0.X0(r12)
            long r5 = r7.f100023g
            long r12 = r12 - r5
            boolean r0 = r7.f100020d
            if (r0 == 0) goto L46
            boolean r0 = r7.f100031o
            if (r0 != 0) goto L3d
            long r5 = r7.f100022f
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 == 0) goto L46
            int r8 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r8 == 0) goto L46
        L3d:
            v3.u$b r8 = r7.f100017a
            boolean r8 = r8.w(r10, r12)
            if (r8 == 0) goto L46
            return r4
        L46:
            return r1
        L47:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        L4d:
            int r8 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r8 < 0) goto L52
            return r4
        L52:
            return r1
        L53:
            return r4
        L54:
            boolean r8 = r7.f100020d
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.u.q(long, long, long):boolean");
    }

    public void a() {
        if (this.f100021e == 0) {
            this.f100021e = 1;
        }
    }

    public int c(long j10, long j11, long j12, long j13, boolean z10, boolean z11, a aVar) {
        aVar.h();
        if (this.f100020d && this.f100022f == -9223372036854775807L) {
            this.f100022f = j11;
        }
        if (this.f100024h != j10) {
            this.f100018b.f(j10);
            this.f100024h = j10;
        }
        aVar.f100032a = b(j11, j12, j10);
        if (z10 && !z11) {
            return 3;
        }
        if (!this.f100029m) {
            if (this.f100017a.z(aVar.f100032a, j11, j12, z11, true)) {
                return 4;
            }
            if (this.f100020d && aVar.f100032a < 30000) {
                return 3;
            }
            this.f100030n = true;
            return 5;
        }
        if (q(j11, aVar.f100032a, j13)) {
            return 0;
        }
        if (!this.f100020d || j11 == this.f100022f) {
            return 5;
        }
        long jB = this.f100028l.b();
        aVar.f100033b = this.f100018b.a((aVar.f100032a * 1000) + jB, j10);
        aVar.f100032a = (aVar.f100033b - jB) / 1000;
        boolean z12 = (this.f100025i == -9223372036854775807L || this.f100026j) ? false : true;
        if (this.f100017a.z(aVar.f100032a, j11, j12, z11, z12)) {
            return 4;
        }
        return this.f100017a.J(aVar.f100032a, j12, z11) ? z12 ? 3 : 2 : aVar.f100032a > 50000 ? 5 : 1;
    }

    public boolean d(boolean z10) {
        if (z10 && (this.f100021e == 3 || (!this.f100029m && this.f100030n))) {
            this.f100025i = -9223372036854775807L;
            return true;
        }
        if (this.f100025i == -9223372036854775807L) {
            return false;
        }
        if (this.f100028l.c() < this.f100025i) {
            return true;
        }
        this.f100025i = -9223372036854775807L;
        return false;
    }

    public void e(boolean z10) {
        this.f100026j = z10;
        this.f100025i = this.f100019c > 0 ? this.f100028l.c() + this.f100019c : -9223372036854775807L;
    }

    public boolean g() {
        boolean z10 = this.f100021e != 3;
        this.f100021e = 3;
        this.f100023g = b0.X0(this.f100028l.c());
        return z10;
    }

    public void h() {
        this.f100020d = true;
        this.f100023g = b0.X0(this.f100028l.c());
        this.f100018b.i();
    }

    public void i() {
        this.f100020d = false;
        this.f100025i = -9223372036854775807L;
        this.f100018b.j();
    }

    public void j(int i10) {
        if (i10 == 0) {
            this.f100021e = 1;
        } else if (i10 == 1) {
            this.f100021e = 0;
        } else {
            if (i10 != 2) {
                throw new IllegalStateException();
            }
            f(2);
        }
        this.f100018b.h();
    }

    public void k() {
        this.f100018b.h();
        this.f100024h = -9223372036854775807L;
        this.f100022f = -9223372036854775807L;
        f(1);
        this.f100025i = -9223372036854775807L;
    }

    public void l(int i10) {
        this.f100018b.m(i10);
    }

    public void m(InterfaceC3512h interfaceC3512h) {
        this.f100028l = interfaceC3512h;
    }

    public void n(float f10) {
        this.f100018b.e(f10);
    }

    public void o(Surface surface) {
        this.f100029m = surface != null;
        this.f100030n = false;
        this.f100018b.k(surface);
        f(1);
    }

    public void p(float f10) {
        ge.q.d(f10 > 0.0f);
        if (f10 == this.f100027k) {
            return;
        }
        this.f100027k = f10;
        this.f100018b.g(f10);
    }
}
