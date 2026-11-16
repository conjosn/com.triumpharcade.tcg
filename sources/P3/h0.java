package p3;

import T2.C3106y;
import T2.D;
import Y2.i;
import Y2.q;
import android.net.Uri;
import he.AbstractC7794y;
import p3.InterfaceC9871D;
import p3.L;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends AbstractC9875a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Y2.q f89081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final i.a f89082i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C3106y f89083j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f89084k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final t3.k f89085l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f89086m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final T2.W f89087v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final T2.D f89088w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ge.x f89089x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Y2.E f89090y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i.a f89091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private t3.k f89092b = new t3.j();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f89093c = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Object f89094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f89095e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ge.x f89096f;

        public b(i.a aVar) {
            this.f89091a = (i.a) ge.q.q(aVar);
        }

        public h0 a(D.k kVar, long j10) {
            return new h0(this.f89095e, kVar, this.f89091a, j10, this.f89092b, this.f89093c, this.f89094d, this.f89096f);
        }

        public b b(t3.k kVar) {
            if (kVar == null) {
                kVar = new t3.j();
            }
            this.f89092b = kVar;
            return this;
        }
    }

    @Override // p3.AbstractC9875a
    protected void E(Y2.E e10) {
        this.f89090y = e10;
        F(this.f89087v);
    }

    @Override // p3.InterfaceC9871D
    public T2.D b() {
        return this.f89088w;
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        ((g0) interfaceC9870C).w();
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        Y2.q qVar = this.f89081h;
        i.a aVar = this.f89082i;
        Y2.E e10 = this.f89090y;
        C3106y c3106y = this.f89083j;
        long j11 = this.f89084k;
        t3.k kVar = this.f89085l;
        L.a aVarZ = z(bVar);
        boolean z10 = this.f89086m;
        ge.x xVar = this.f89089x;
        return new g0(qVar, aVar, e10, c3106y, j11, kVar, aVarZ, z10, xVar != null ? (InterfaceExecutorC10992a) xVar.get() : null);
    }

    private h0(String str, D.k kVar, i.a aVar, long j10, t3.k kVar2, boolean z10, Object obj, ge.x xVar) {
        this.f89082i = aVar;
        this.f89084k = j10;
        this.f89085l = kVar2;
        this.f89086m = z10;
        T2.D dA = new D.c().h(Uri.EMPTY).c(kVar.f22928a.toString()).f(AbstractC7794y.L(kVar)).g(obj).a();
        this.f89088w = dA;
        C3106y.b bVarL0 = new C3106y.b().y0((String) ge.k.a(kVar.f22929b, "text/x-unknown")).n0(kVar.f22930c).A0(kVar.f22931d).w0(kVar.f22932e).l0(kVar.f22933f);
        String str2 = kVar.f22934g;
        this.f89083j = bVarL0.j0(str2 != null ? str2 : str).P();
        this.f89081h = new q.b().i(kVar.f22928a).b(1).a();
        this.f89087v = new f0(j10, true, false, false, null, dA);
        this.f89089x = xVar;
    }

    @Override // p3.AbstractC9875a
    protected void G() {
    }

    @Override // p3.InterfaceC9871D
    public void q() {
    }
}
