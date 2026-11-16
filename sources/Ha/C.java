package Ha;

import Fa.C2043d;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import com.facebook.imagepipeline.producers.C4766a;
import com.facebook.imagepipeline.producers.C4772g;
import com.facebook.imagepipeline.producers.C4773h;
import com.facebook.imagepipeline.producers.C4774i;
import com.facebook.imagepipeline.producers.C4775j;
import com.facebook.imagepipeline.producers.C4776k;
import com.facebook.imagepipeline.producers.C4777l;
import com.facebook.imagepipeline.producers.C4780o;
import com.facebook.imagepipeline.producers.C4781p;
import com.facebook.imagepipeline.producers.C4783s;
import com.facebook.imagepipeline.producers.C4786v;
import com.facebook.imagepipeline.producers.C4787w;
import com.facebook.imagepipeline.producers.C4789y;
import com.facebook.imagepipeline.producers.C4790z;
import com.facebook.imagepipeline.producers.LocalExifThumbnailProducer;
import com.facebook.imagepipeline.producers.X;
import com.facebook.imagepipeline.producers.Y;
import com.facebook.imagepipeline.producers.a0;
import com.facebook.imagepipeline.producers.b0;
import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.i0;
import com.facebook.imagepipeline.producers.k0;
import com.facebook.imagepipeline.producers.n0;
import com.facebook.imagepipeline.producers.o0;
import com.facebook.imagepipeline.producers.p0;
import com.facebook.imagepipeline.producers.r0;
import com.facebook.imagepipeline.producers.t0;
import com.facebook.imagepipeline.producers.u0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ContentResolver f9096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Resources f9097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AssetManager f9098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final J9.a f9099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final Ka.c f9100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final Ka.e f9101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final EnumC2173n f9102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected final boolean f9103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final boolean f9104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected final InterfaceC2175p f9105j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected final J9.i f9106k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected final G9.n f9107l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected final Fa.x f9108m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected final Fa.x f9109n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected final Fa.k f9110o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected final C2043d f9111p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected final C2043d f9112q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected final Ea.d f9113r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected final int f9114s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected final int f9115t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f9116u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected final C2160a f9117v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected final int f9118w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected final boolean f9119x;

    public C(Context context, J9.a aVar, Ka.c cVar, Ka.e eVar, EnumC2173n enumC2173n, boolean z10, boolean z11, InterfaceC2175p interfaceC2175p, J9.i iVar, Fa.x xVar, Fa.x xVar2, G9.n nVar, Fa.k kVar, Ea.d dVar, int i10, int i11, boolean z12, int i12, C2160a c2160a, boolean z13, int i13) {
        this.f9096a = context.getApplicationContext().getContentResolver();
        this.f9097b = context.getApplicationContext().getResources();
        this.f9098c = context.getApplicationContext().getAssets();
        this.f9099d = aVar;
        this.f9100e = cVar;
        this.f9101f = eVar;
        this.f9102g = enumC2173n;
        this.f9103h = z10;
        this.f9104i = z11;
        this.f9105j = interfaceC2175p;
        this.f9106k = iVar;
        this.f9109n = xVar;
        this.f9108m = xVar2;
        this.f9107l = nVar;
        this.f9110o = kVar;
        this.f9113r = dVar;
        this.f9111p = new C2043d(i13);
        this.f9112q = new C2043d(i13);
        this.f9114s = i10;
        this.f9115t = i11;
        this.f9116u = z12;
        this.f9118w = i12;
        this.f9117v = c2160a;
        this.f9119x = z13;
    }

    public static C4766a a(d0 d0Var) {
        return new C4766a(d0Var);
    }

    public static C4777l h(d0 d0Var, d0 d0Var2) {
        return new C4777l(d0Var, d0Var2);
    }

    public a0 A(d0 d0Var) {
        return new a0(this.f9109n, this.f9110o, d0Var);
    }

    public b0 B(d0 d0Var) {
        return new b0(d0Var, this.f9113r, this.f9105j.e());
    }

    public i0 C() {
        return new i0(this.f9105j.f(), this.f9106k, this.f9096a);
    }

    public k0 D(d0 d0Var, boolean z10, Ua.d dVar) {
        return new k0(this.f9105j.e(), this.f9106k, d0Var, z10, dVar);
    }

    public n0 E(d0 d0Var) {
        return new n0(d0Var);
    }

    public r0 F(d0 d0Var) {
        return new r0(5, this.f9105j.a(), d0Var);
    }

    public t0 G(u0[] u0VarArr) {
        return new t0(u0VarArr);
    }

    public d0 b(d0 d0Var, p0 p0Var) {
        return new o0(d0Var, p0Var);
    }

    public C4772g c(d0 d0Var) {
        return new C4772g(this.f9109n, this.f9110o, d0Var);
    }

    public C4773h d(d0 d0Var) {
        return new C4773h(this.f9110o, d0Var);
    }

    public C4774i e(d0 d0Var) {
        return new C4774i(this.f9109n, this.f9110o, d0Var);
    }

    public C4775j f(d0 d0Var) {
        return new C4775j(d0Var, this.f9114s, this.f9115t, this.f9116u);
    }

    public C4776k g(d0 d0Var) {
        return new C4776k(this.f9108m, this.f9107l, this.f9110o, this.f9111p, this.f9112q, d0Var);
    }

    public C4780o i() {
        return new C4780o(this.f9106k);
    }

    public C4781p j(d0 d0Var) {
        return new C4781p(this.f9099d, this.f9105j.d(), this.f9100e, this.f9101f, this.f9102g, this.f9103h, this.f9104i, d0Var, this.f9118w, this.f9117v, null, G9.o.f7465b);
    }

    public C4783s k(d0 d0Var) {
        return new C4783s(d0Var, this.f9105j.c());
    }

    public C4786v l(d0 d0Var) {
        return new C4786v(this.f9107l, this.f9110o, d0Var);
    }

    public C4787w m(d0 d0Var) {
        return new C4787w(this.f9107l, this.f9110o, d0Var);
    }

    public C4789y n(d0 d0Var) {
        return new C4789y(this.f9110o, this.f9119x, d0Var);
    }

    public d0 o(d0 d0Var) {
        return new C4790z(this.f9108m, this.f9110o, d0Var);
    }

    public com.facebook.imagepipeline.producers.A p(d0 d0Var) {
        return new com.facebook.imagepipeline.producers.A(this.f9107l, this.f9110o, this.f9111p, this.f9112q, d0Var);
    }

    public com.facebook.imagepipeline.producers.H q() {
        return new com.facebook.imagepipeline.producers.H(this.f9105j.f(), this.f9106k, this.f9098c);
    }

    public com.facebook.imagepipeline.producers.I r() {
        return new com.facebook.imagepipeline.producers.I(this.f9105j.f(), this.f9106k, this.f9096a);
    }

    public com.facebook.imagepipeline.producers.J s() {
        return new com.facebook.imagepipeline.producers.J(this.f9105j.f(), this.f9106k, this.f9096a);
    }

    public LocalExifThumbnailProducer t() {
        return new LocalExifThumbnailProducer(this.f9105j.g(), this.f9106k, this.f9096a);
    }

    public com.facebook.imagepipeline.producers.M u() {
        return new com.facebook.imagepipeline.producers.M(this.f9105j.f(), this.f9106k);
    }

    public com.facebook.imagepipeline.producers.N v() {
        return new com.facebook.imagepipeline.producers.N(this.f9105j.f(), this.f9106k, this.f9097b);
    }

    public com.facebook.imagepipeline.producers.S w() {
        return new com.facebook.imagepipeline.producers.S(this.f9105j.e(), this.f9096a);
    }

    public com.facebook.imagepipeline.producers.T x() {
        return new com.facebook.imagepipeline.producers.T(this.f9105j.f(), this.f9096a);
    }

    public d0 y(X x10) {
        return new com.facebook.imagepipeline.producers.W(this.f9106k, this.f9099d, x10);
    }

    public Y z(d0 d0Var) {
        return new Y(this.f9107l, this.f9110o, this.f9106k, this.f9099d, d0Var);
    }
}
