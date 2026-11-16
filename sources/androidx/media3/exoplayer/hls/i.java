package androidx.media3.exoplayer.hls;

import b3.L;
import ge.q;
import p3.c0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class i implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f37165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f37166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f37167c = -1;

    public i(m mVar, int i10) {
        this.f37166b = mVar;
        this.f37165a = i10;
    }

    private boolean c() {
        int i10 = this.f37167c;
        return (i10 == -1 || i10 == -3 || i10 == -2) ? false : true;
    }

    @Override // p3.c0
    public void a() throws h3.j {
        int i10 = this.f37167c;
        if (i10 == -2) {
            throw new h3.j(this.f37166b.u().b(this.f37165a).c(0).f23510o);
        }
        if (i10 == -1) {
            this.f37166b.X();
        } else if (i10 != -3) {
            this.f37166b.Y(i10);
        }
    }

    public void b() {
        q.d(this.f37167c == -1);
        this.f37167c = this.f37166b.A(this.f37165a);
    }

    @Override // p3.c0
    public int d(L l10, a3.f fVar, int i10) {
        if (this.f37167c == -3) {
            fVar.i(4);
            return -4;
        }
        if (c()) {
            return this.f37166b.i0(this.f37167c, l10, fVar, i10);
        }
        return -3;
    }

    public void e() {
        if (this.f37167c != -1) {
            this.f37166b.t0(this.f37165a);
            this.f37167c = -1;
        }
    }

    @Override // p3.c0
    public boolean isReady() {
        if (this.f37167c != -3) {
            return c() && this.f37166b.S(this.f37167c);
        }
        return true;
    }

    @Override // p3.c0
    public int l(long j10) {
        if (c()) {
            return this.f37166b.s0(this.f37167c, j10);
        }
        return 0;
    }
}
