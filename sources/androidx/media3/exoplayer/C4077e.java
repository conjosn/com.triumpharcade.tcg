package androidx.media3.exoplayer;

import W2.InterfaceC3512h;

/* JADX INFO: renamed from: androidx.media3.exoplayer.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C4077e implements b3.N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b3.U f37004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f37005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private J0 f37006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b3.N f37007d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f37008e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f37009f;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void p(T2.P p10);
    }

    public C4077e(a aVar, InterfaceC3512h interfaceC3512h) {
        this.f37005b = aVar;
        this.f37004a = new b3.U(interfaceC3512h);
    }

    private boolean g(boolean z10) {
        J0 j02 = this.f37006c;
        if (j02 == null || j02.c()) {
            return true;
        }
        if (z10 && this.f37006c.getState() != 2) {
            return true;
        }
        if (this.f37006c.isReady()) {
            return false;
        }
        return z10 || this.f37006c.i();
    }

    private void k(boolean z10) {
        if (g(z10)) {
            this.f37008e = true;
            if (this.f37009f) {
                this.f37004a.c();
                return;
            }
            return;
        }
        b3.N n10 = (b3.N) ge.q.q(this.f37007d);
        long jF = n10.f();
        if (this.f37008e) {
            if (jF < this.f37004a.f()) {
                this.f37004a.d();
                return;
            } else {
                this.f37008e = false;
                if (this.f37009f) {
                    this.f37004a.c();
                }
            }
        }
        this.f37004a.a(jF);
        T2.P pB = n10.b();
        if (pB.equals(this.f37004a.b())) {
            return;
        }
        this.f37004a.e(pB);
        this.f37005b.p(pB);
    }

    public void a(J0 j02) {
        if (j02 == this.f37006c) {
            this.f37007d = null;
            this.f37006c = null;
            this.f37008e = true;
        }
    }

    @Override // b3.N
    public T2.P b() {
        b3.N n10 = this.f37007d;
        return n10 != null ? n10.b() : this.f37004a.b();
    }

    public void c(J0 j02) throws C4093m {
        b3.N n10;
        b3.N nP = j02.P();
        if (nP == null || nP == (n10 = this.f37007d)) {
            return;
        }
        if (n10 != null) {
            throw C4093m.e(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.f37007d = nP;
        this.f37006c = j02;
        nP.e(this.f37004a.b());
    }

    public void d(long j10) {
        this.f37004a.a(j10);
    }

    @Override // b3.N
    public void e(T2.P p10) {
        b3.N n10 = this.f37007d;
        if (n10 != null) {
            n10.e(p10);
            p10 = this.f37007d.b();
        }
        this.f37004a.e(p10);
    }

    @Override // b3.N
    public long f() {
        return this.f37008e ? this.f37004a.f() : ((b3.N) ge.q.q(this.f37007d)).f();
    }

    public void h() {
        this.f37009f = true;
        this.f37004a.c();
    }

    public void i() {
        this.f37009f = false;
        this.f37004a.d();
    }

    public long j(boolean z10) {
        k(z10);
        return f();
    }

    @Override // b3.N
    public boolean s() {
        return this.f37008e ? this.f37004a.s() : ((b3.N) ge.q.q(this.f37007d)).s();
    }
}
