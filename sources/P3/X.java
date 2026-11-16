package p3;

import T2.C3106y;
import T2.D;
import T2.W;
import Y2.i;
import android.net.Uri;
import android.os.Looper;
import c3.H1;
import g3.C7416l;
import g3.t;
import java.util.Objects;
import p3.InterfaceC9871D;
import p3.L;
import p3.Q;
import p3.W;
import p3.X;
import u3.InterfaceExecutorC10992a;
import x3.C11580n;
import x3.InterfaceC11587v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class X extends AbstractC9875a implements W.d {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private long f88910U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f88911V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f88912W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private Y2.E f88913X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private T2.D f88914Y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final i.a f88915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Q.a f88916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final g3.u f88917j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final t3.k f88918k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f88919l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f88920m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f88921v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final C3106y f88922w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ge.x f88923x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f88924y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC9896w {
        a(T2.W w10) {
            super(w10);
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            super.h(i10, bVar, z10);
            bVar.f23128f = true;
            return bVar;
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.d p(int i10, W.d dVar, long j10) {
            super.p(i10, dVar, j10);
            dVar.f23160k = true;
            return dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements M {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i.a f88926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Q.a f88927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private g3.w f88928e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private t3.k f88929f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f88930g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ge.x f88931h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f88932i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private C3106y f88933j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f88934k;

        public b(i.a aVar) {
            this(aVar, new C11580n());
        }

        public static /* synthetic */ Q h(InterfaceC11587v interfaceC11587v, H1 h12) {
            return new C9878d(interfaceC11587v);
        }

        @Override // p3.InterfaceC9871D.a
        public InterfaceC9871D.a f(ge.x xVar) {
            this.f88931h = xVar;
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public X d(T2.D d10) {
            ge.q.q(d10.f22800b);
            return new X(d10, this.f88926c, this.f88927d, this.f88928e.a(d10), this.f88929f, this.f88930g, this.f88934k, this.f88932i, this.f88933j, this.f88931h, null);
        }

        b j(int i10, C3106y c3106y) {
            this.f88932i = i10;
            this.f88933j = (C3106y) ge.q.q(c3106y);
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public b g(g3.w wVar) {
            this.f88928e = (g3.w) ge.q.r(wVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public b e(t3.k kVar) {
            this.f88929f = (t3.k) ge.q.r(kVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        public b m(boolean z10) {
            this.f88934k = z10;
            return this;
        }

        public b(i.a aVar, final InterfaceC11587v interfaceC11587v) {
            this(aVar, new Q.a() { // from class: p3.Y
                @Override // p3.Q.a
                public final Q a(H1 h12) {
                    return X.b.h(interfaceC11587v, h12);
                }
            });
        }

        public b(i.a aVar, Q.a aVar2) {
            this(aVar, aVar2, new C7416l(), new t3.j(), 1048576);
        }

        public b(i.a aVar, Q.a aVar2, g3.w wVar, t3.k kVar, int i10) {
            this.f88926c = aVar;
            this.f88927d = aVar2;
            this.f88928e = wVar;
            this.f88929f = kVar;
            this.f88930g = i10;
        }
    }

    /* synthetic */ X(T2.D d10, i.a aVar, Q.a aVar2, g3.u uVar, t3.k kVar, int i10, boolean z10, int i11, C3106y c3106y, ge.x xVar, a aVar3) {
        this(d10, aVar, aVar2, uVar, kVar, i10, z10, i11, c3106y, xVar);
    }

    private D.h H() {
        return (D.h) ge.q.q(b().f22800b);
    }

    private void I() {
        T2.W f0Var = new f0(this.f88910U, this.f88911V, false, this.f88912W, null, b());
        if (this.f88924y) {
            f0Var = new a(f0Var);
        }
        F(f0Var);
    }

    @Override // p3.AbstractC9875a
    protected void E(Y2.E e10) {
        this.f88913X = e10;
        this.f88917j.c((Looper) ge.q.q(Looper.myLooper()), C());
        this.f88917j.i();
        I();
    }

    @Override // p3.AbstractC9875a
    protected void G() {
        this.f88917j.release();
    }

    @Override // p3.InterfaceC9871D
    public synchronized T2.D b() {
        return this.f88914Y;
    }

    @Override // p3.InterfaceC9871D
    public synchronized void d(T2.D d10) {
        this.f88914Y = d10;
    }

    @Override // p3.InterfaceC9871D
    public boolean j(T2.D d10) {
        D.h hVarH = H();
        D.h hVar = d10.f22800b;
        return hVar != null && hVar.f22901a.equals(hVarH.f22901a) && hVar.f22910j == hVarH.f22910j && Objects.equals(hVar.f22906f, hVarH.f22906f);
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        ((W) interfaceC9870C).f0();
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        Y2.i iVarA = this.f88915h.a();
        Y2.E e10 = this.f88913X;
        if (e10 != null) {
            iVarA.l(e10);
        }
        D.h hVarH = H();
        Uri uri = hVarH.f22901a;
        Q qA = this.f88916i.a(C());
        g3.u uVar = this.f88917j;
        t.a aVarX = x(bVar);
        t3.k kVar = this.f88918k;
        L.a aVarZ = z(bVar);
        String str = hVarH.f22906f;
        int i10 = this.f88919l;
        boolean z10 = this.f88920m;
        int i11 = this.f88921v;
        C3106y c3106y = this.f88922w;
        long jX0 = W2.b0.X0(hVarH.f22910j);
        ge.x xVar = this.f88923x;
        return new W(uri, iVarA, qA, uVar, aVarX, kVar, aVarZ, this, bVar2, str, i10, z10, i11, c3106y, jX0, xVar != null ? (InterfaceExecutorC10992a) xVar.get() : null);
    }

    @Override // p3.W.d
    public void u(long j10, x3.N n10, boolean z10) {
        if (j10 == -9223372036854775807L) {
            j10 = this.f88910U;
        }
        boolean zF = n10.f();
        if (!this.f88924y && this.f88910U == j10 && this.f88911V == zF && this.f88912W == z10) {
            return;
        }
        this.f88910U = j10;
        this.f88911V = zF;
        this.f88912W = z10;
        this.f88924y = false;
        I();
    }

    private X(T2.D d10, i.a aVar, Q.a aVar2, g3.u uVar, t3.k kVar, int i10, boolean z10, int i11, C3106y c3106y, ge.x xVar) {
        this.f88914Y = d10;
        this.f88915h = aVar;
        this.f88916i = aVar2;
        this.f88917j = uVar;
        this.f88918k = kVar;
        this.f88919l = i10;
        this.f88920m = z10;
        this.f88922w = c3106y;
        this.f88921v = i11;
        this.f88924y = true;
        this.f88910U = -9223372036854775807L;
        this.f88923x = xVar;
    }

    @Override // p3.InterfaceC9871D
    public void q() {
    }
}
