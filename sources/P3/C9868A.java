package p3;

import T2.C3084b;
import T2.W;
import java.util.Objects;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: p3.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9868A extends p0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f88746U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f88747V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f88748W;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f88749m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final W.d f88750v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final W.b f88751w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private a f88752x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private C9899z f88753y;

    /* JADX INFO: renamed from: p3.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractC9896w {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Object f88754h = new Object();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Object f88755f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Object f88756g;

        private a(T2.W w10, Object obj, Object obj2) {
            super(w10);
            this.f88755f = obj;
            this.f88756g = obj2;
        }

        public static a w(T2.D d10) {
            return new a(new b(d10), W.d.f23140q, f88754h);
        }

        public static a x(T2.W w10, Object obj, Object obj2) {
            return new a(w10, obj, obj2);
        }

        @Override // p3.AbstractC9896w, T2.W
        public int c(Object obj) {
            Object obj2;
            T2.W w10 = this.f89167e;
            if (f88754h.equals(obj) && (obj2 = this.f88756g) != null) {
                obj = obj2;
            }
            return w10.c(obj);
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            this.f89167e.h(i10, bVar, z10);
            if (Objects.equals(bVar.f23124b, this.f88756g) && z10) {
                bVar.f23124b = f88754h;
            }
            return bVar;
        }

        @Override // p3.AbstractC9896w, T2.W
        public Object n(int i10) {
            Object objN = this.f89167e.n(i10);
            return Objects.equals(objN, this.f88756g) ? f88754h : objN;
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.d p(int i10, W.d dVar, long j10) {
            this.f89167e.p(i10, dVar, j10);
            if (Objects.equals(dVar.f23150a, this.f88755f)) {
                dVar.f23150a = W.d.f23140q;
            }
            return dVar;
        }

        public a v(T2.W w10) {
            return new a(w10, this.f88755f, this.f88756g);
        }
    }

    /* JADX INFO: renamed from: p3.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends T2.W {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final T2.D f88757e;

        public b(T2.D d10) {
            this.f88757e = d10;
        }

        @Override // T2.W
        public int c(Object obj) {
            return obj == a.f88754h ? 0 : -1;
        }

        @Override // T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            bVar.u(z10 ? 0 : null, z10 ? a.f88754h : null, 0, -9223372036854775807L, 0L, C3084b.f23183g, true);
            return bVar;
        }

        @Override // T2.W
        public int j() {
            return 1;
        }

        @Override // T2.W
        public Object n(int i10) {
            return a.f88754h;
        }

        @Override // T2.W
        public W.d p(int i10, W.d dVar, long j10) {
            dVar.g(W.d.f23140q, this.f88757e, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0, 0L);
            dVar.f23160k = true;
            return dVar;
        }

        @Override // T2.W
        public int q() {
            return 1;
        }
    }

    public C9868A(InterfaceC9871D interfaceC9871D, boolean z10) {
        super(interfaceC9871D);
        this.f88749m = z10 && interfaceC9871D.r();
        this.f88750v = new W.d();
        this.f88751w = new W.b();
        T2.W wT = interfaceC9871D.t();
        if (wT == null) {
            this.f88752x = a.w(interfaceC9871D.b());
        } else {
            this.f88752x = a.x(wT, null, null);
            this.f88748W = true;
        }
    }

    private Object Y(Object obj) {
        return (this.f88752x.f88756g == null || !this.f88752x.f88756g.equals(obj)) ? obj : a.f88754h;
    }

    private Object Z(Object obj) {
        return (this.f88752x.f88756g == null || !obj.equals(a.f88754h)) ? obj : this.f88752x.f88756g;
    }

    private boolean b0(long j10) {
        C9899z c9899z = this.f88753y;
        int iC = this.f88752x.c(c9899z.f89181a.f88766a);
        if (iC == -1) {
            return false;
        }
        long j11 = this.f88752x.g(iC, this.f88751w).f23126d;
        if (j11 != -9223372036854775807L && j10 >= j11) {
            j10 = Math.max(0L, j11 - 1);
        }
        c9899z.w(j10);
        return true;
    }

    @Override // p3.AbstractC9882h, p3.AbstractC9875a
    public void G() {
        this.f88747V = false;
        this.f88746U = false;
        super.G();
    }

    @Override // p3.p0
    protected InterfaceC9871D.b O(InterfaceC9871D.b bVar) {
        return bVar.a(Y(bVar.f88766a));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // p3.p0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void T(T2.W r15) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.C9868A.T(T2.W):void");
    }

    @Override // p3.p0
    public void W() {
        if (this.f88749m) {
            return;
        }
        this.f88746U = true;
        V();
    }

    @Override // p3.InterfaceC9871D
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public C9899z o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        C9899z c9899z = new C9899z(bVar, bVar2, j10);
        c9899z.y(this.f89127k);
        if (this.f88747V) {
            c9899z.a(bVar.a(Z(bVar.f88766a)));
            return c9899z;
        }
        this.f88753y = c9899z;
        if (!this.f88746U) {
            this.f88746U = true;
            V();
        }
        return c9899z;
    }

    public T2.W a0() {
        return this.f88752x;
    }

    @Override // p3.p0, p3.InterfaceC9871D
    public void d(T2.D d10) {
        if (this.f88748W) {
            this.f88752x = this.f88752x.v(new k0(this.f88752x.f89167e, d10));
        } else {
            this.f88752x = a.w(d10);
        }
        this.f89127k.d(d10);
    }

    @Override // p3.InterfaceC9871D
    public boolean j(T2.D d10) {
        return this.f89127k.j(d10);
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        ((C9899z) interfaceC9870C).x();
        if (interfaceC9870C == this.f88753y) {
            this.f88753y = null;
        }
    }
}
