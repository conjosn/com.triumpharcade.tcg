package androidx.media3.exoplayer;

import T2.C3106y;
import W2.InterfaceC3512h;
import androidx.media3.exoplayer.K0;
import c3.H1;
import java.util.Objects;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: androidx.media3.exoplayer.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4069a implements J0, K0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private K0.a f36745U;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f36747b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b3.P f36749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f36750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private H1 f36751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC3512h f36752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f36753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private p3.c0 f36754i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C3106y[] f36755j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f36756k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f36757l;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f36759v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f36760w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private InterfaceC9871D.b f36762y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f36746a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b3.L f36748c = new b3.L();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f36758m = Long.MIN_VALUE;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private T2.W f36761x = T2.W.f23114a;

    public AbstractC4069a(int i10) {
        this.f36747b = i10;
    }

    private void q0(long j10, boolean z10, boolean z11) {
        this.f36759v = false;
        this.f36757l = j10;
        this.f36758m = j10;
        if (!z11) {
            z11 = r0(j10) != 0;
        }
        h0(j10, z10, z11);
    }

    @Override // androidx.media3.exoplayer.J0
    public final void B(int i10, H1 h12, InterfaceC3512h interfaceC3512h) {
        this.f36750e = i10;
        this.f36751f = h12;
        this.f36752g = interfaceC3512h;
        g0();
    }

    @Override // androidx.media3.exoplayer.J0
    public final void E(b3.P p10, C3106y[] c3106yArr, p3.c0 c0Var, long j10, boolean z10, boolean z11, long j11, long j12, InterfaceC9871D.b bVar) {
        ge.q.w(this.f36753h == 0);
        this.f36749d = p10;
        this.f36762y = bVar;
        this.f36753h = 1;
        f0(z10, z11);
        K(c3106yArr, c0Var, j11, j12, bVar);
        q0(j11, z10, true);
    }

    @Override // androidx.media3.exoplayer.J0
    public final void F(long j10, boolean z10) {
        q0(j10, false, z10);
    }

    @Override // androidx.media3.exoplayer.K0
    public final void H(K0.a aVar) {
        synchronized (this.f36746a) {
            this.f36745U = aVar;
        }
    }

    @Override // androidx.media3.exoplayer.J0
    public final void K(C3106y[] c3106yArr, p3.c0 c0Var, long j10, long j11, InterfaceC9871D.b bVar) {
        ge.q.w(!this.f36759v);
        this.f36754i = c0Var;
        this.f36762y = bVar;
        if (this.f36758m == Long.MIN_VALUE) {
            this.f36758m = j10;
        }
        this.f36755j = c3106yArr;
        this.f36756k = j11;
        n0(c3106yArr, j10, j11, bVar);
    }

    @Override // androidx.media3.exoplayer.K0
    public int L() {
        return 0;
    }

    @Override // androidx.media3.exoplayer.J0
    public final p3.c0 M() {
        return this.f36754i;
    }

    @Override // androidx.media3.exoplayer.J0
    public final long N() {
        return this.f36758m;
    }

    @Override // androidx.media3.exoplayer.J0
    public final void O(T2.W w10) {
        if (Objects.equals(this.f36761x, w10)) {
            return;
        }
        this.f36761x = w10;
        o0(w10);
    }

    @Override // androidx.media3.exoplayer.J0
    public b3.N P() {
        return null;
    }

    protected final C4093m R(Throwable th2, C3106y c3106y, int i10) {
        return S(th2, c3106y, false, i10);
    }

    protected final C4093m S(Throwable th2, C3106y c3106y, boolean z10, int i10) {
        int iQ;
        if (c3106y == null || this.f36760w) {
            iQ = 4;
        } else {
            this.f36760w = true;
            try {
                iQ = K0.Q(a(c3106y));
            } catch (C4093m unused) {
                iQ = 4;
            } finally {
                this.f36760w = false;
            }
        }
        return C4093m.c(th2, getName(), W(), c3106y, iQ, this.f36762y, z10, i10);
    }

    protected final InterfaceC3512h T() {
        return (InterfaceC3512h) ge.q.q(this.f36752g);
    }

    protected final b3.P U() {
        return (b3.P) ge.q.q(this.f36749d);
    }

    protected final b3.L V() {
        this.f36748c.a();
        return this.f36748c;
    }

    protected final int W() {
        return this.f36750e;
    }

    protected final long X() {
        return this.f36757l;
    }

    protected final InterfaceC9871D.b Y() {
        return this.f36762y;
    }

    protected final H1 Z() {
        return (H1) ge.q.q(this.f36751f);
    }

    protected final C3106y[] a0() {
        return (C3106y[]) ge.q.q(this.f36755j);
    }

    protected final long b0() {
        return this.f36756k;
    }

    protected final T2.W c0() {
        return this.f36761x;
    }

    @Override // androidx.media3.exoplayer.J0, androidx.media3.exoplayer.K0
    public final int d() {
        return this.f36747b;
    }

    protected final boolean d0() {
        return i() ? this.f36759v : ((p3.c0) ge.q.q(this.f36754i)).isReady();
    }

    @Override // androidx.media3.exoplayer.J0
    public final void disable() {
        ge.q.w(this.f36753h == 1);
        this.f36748c.a();
        this.f36753h = 0;
        this.f36754i = null;
        this.f36755j = null;
        this.f36759v = false;
        e0();
        this.f36762y = null;
    }

    protected abstract void e0();

    @Override // androidx.media3.exoplayer.J0
    public final int getState() {
        return this.f36753h;
    }

    @Override // androidx.media3.exoplayer.K0
    public final void h() {
        synchronized (this.f36746a) {
            this.f36745U = null;
        }
    }

    protected abstract void h0(long j10, boolean z10, boolean z11);

    @Override // androidx.media3.exoplayer.J0
    public final boolean i() {
        return this.f36758m == Long.MIN_VALUE;
    }

    protected final void j0() {
        K0.a aVar;
        synchronized (this.f36746a) {
            aVar = this.f36745U;
        }
        if (aVar != null) {
            aVar.a(this);
        }
    }

    @Override // androidx.media3.exoplayer.J0
    public final void m() {
        this.f36759v = true;
    }

    protected final int p0(b3.L l10, a3.f fVar, int i10) {
        int iD = ((p3.c0) ge.q.q(this.f36754i)).d(l10, fVar, i10);
        if (iD != -4) {
            if (iD == -5) {
                C3106y c3106y = (C3106y) ge.q.q(l10.f39334b);
                if (c3106y.f23515t != Long.MAX_VALUE) {
                    l10.f39334b = c3106y.b().C0(c3106y.f23515t + this.f36756k).P();
                }
            }
            return iD;
        }
        if (fVar.m()) {
            this.f36758m = Long.MIN_VALUE;
            return this.f36759v ? -4 : -3;
        }
        long j10 = fVar.f31214f + this.f36756k;
        fVar.f31214f = j10;
        this.f36758m = Math.max(this.f36758m, j10);
        return iD;
    }

    protected int r0(long j10) {
        return ((p3.c0) ge.q.q(this.f36754i)).l(j10 - this.f36756k);
    }

    @Override // androidx.media3.exoplayer.J0
    public final void release() {
        ge.q.w(this.f36753h == 0);
        i0();
    }

    @Override // androidx.media3.exoplayer.J0
    public final void reset() {
        ge.q.w(this.f36753h == 0);
        this.f36748c.a();
        k0();
    }

    @Override // androidx.media3.exoplayer.J0
    public final void start() {
        ge.q.w(this.f36753h == 1);
        this.f36753h = 2;
        l0();
    }

    @Override // androidx.media3.exoplayer.J0
    public final void stop() {
        ge.q.w(this.f36753h == 2);
        this.f36753h = 1;
        m0();
    }

    @Override // androidx.media3.exoplayer.J0
    public final void u() {
        ((p3.c0) ge.q.q(this.f36754i)).a();
    }

    @Override // androidx.media3.exoplayer.J0
    public final boolean x() {
        return this.f36759v;
    }

    @Override // androidx.media3.exoplayer.J0
    public final K0 G() {
        return this;
    }

    protected void g0() {
    }

    protected void i0() {
    }

    protected void k0() {
    }

    protected void l0() {
    }

    protected void m0() {
    }

    protected void o0(T2.W w10) {
    }

    protected void f0(boolean z10, boolean z11) {
    }

    @Override // androidx.media3.exoplayer.H0.b
    public void t(int i10, Object obj) {
    }

    protected void n0(C3106y[] c3106yArr, long j10, long j11, InterfaceC9871D.b bVar) {
    }
}
