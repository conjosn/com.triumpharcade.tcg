package ta;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ta.InterfaceC10876b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f98545A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private long f98546B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private long f98547C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f98548D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private int f98549E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private int f98550F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private Throwable f98551G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private e f98552H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private n f98553I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private long f98554J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private long f98555K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    private InterfaceC10876b.a f98556L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f98557s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f98558t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Object f98559u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Object f98560v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Object f98561w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f98562x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f98563y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f98564z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k infra) {
        super(infra);
        Intrinsics.checkNotNullParameter(infra, "infra");
        this.f98562x = -1L;
        this.f98563y = -1L;
        this.f98564z = -1L;
        this.f98545A = -1L;
        this.f98546B = -1L;
        this.f98547C = -1L;
        this.f98549E = -1;
        this.f98550F = -1;
        this.f98552H = e.f98477d;
        this.f98553I = n.f98574d;
        this.f98554J = -1L;
        this.f98555K = -1L;
    }

    public final void A(long j10) {
        this.f98564z = j10;
    }

    public final void B(String str) {
        this.f98557s = str;
    }

    public final void C(long j10) {
        this.f98563y = j10;
    }

    public final void D(long j10) {
        this.f98562x = j10;
    }

    public final void E(Throwable th2) {
        this.f98551G = th2;
    }

    public final void F(InterfaceC10876b.a aVar) {
        this.f98556L = aVar;
    }

    public final void G(Object obj) {
        this.f98561w = obj;
    }

    public final void H(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f98552H = eVar;
    }

    public final void I(Object obj) {
        this.f98559u = obj;
    }

    public final void J(long j10) {
        this.f98547C = j10;
    }

    public final void K(long j10) {
        this.f98546B = j10;
    }

    public final void L(long j10) {
        this.f98555K = j10;
    }

    public final void M(int i10) {
        this.f98550F = i10;
    }

    public final void N(int i10) {
        this.f98549E = i10;
    }

    public final void O(boolean z10) {
        this.f98548D = z10;
    }

    public final void P(String str) {
        this.f98558t = str;
    }

    public final void Q(long j10) {
        this.f98554J = j10;
    }

    public final void R(boolean z10) {
        this.f98553I = z10 ? n.f98575e : n.f98576f;
    }

    public final f S() {
        return new f(j(), this.f98557s, this.f98558t, this.f98559u, this.f98560v, this.f98561w, this.f98562x, this.f98563y, this.f98564z, this.f98545A, this.f98546B, this.f98547C, f(), n(), this.f98548D, this.f98549E, this.f98550F, this.f98551G, this.f98553I, this.f98554J, this.f98555K, null, this.f98556L, a(), o(), c(), d(), b(), r(), q(), l(), p(), CollectionsKt.g1(k()), m(), h(), i(), g(), e());
    }

    public final void w() {
        this.f98558t = null;
        this.f98559u = null;
        this.f98560v = null;
        this.f98561w = null;
        this.f98548D = false;
        this.f98549E = -1;
        this.f98550F = -1;
        this.f98551G = null;
        this.f98552H = e.f98477d;
        this.f98553I = n.f98574d;
        this.f98556L = null;
        x();
        s();
    }

    public final void x() {
        this.f98546B = -1L;
        this.f98547C = -1L;
        this.f98562x = -1L;
        this.f98564z = -1L;
        this.f98545A = -1L;
        this.f98554J = -1L;
        this.f98555K = -1L;
        k().clear();
        u(false);
        t(null);
        v(null);
    }

    public final void y(Object obj) {
        this.f98560v = obj;
    }

    public final void z(long j10) {
        this.f98545A = j10;
    }
}
