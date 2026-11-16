package T0;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f22312a = a.f22313a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f22313a = new a();

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f22314a = new b("CounterClockwise", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f22315b = new b("Clockwise", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ b[] f22316c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f22317d;

        static {
            b[] bVarArrB = b();
            f22316c = bVarArrB;
            f22317d = Jl.a.a(bVarArrB);
        }

        private b(String str, int i10) {
        }

        private static final /* synthetic */ b[] b() {
            return new b[]{f22314a, f22315b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f22316c.clone();
        }
    }

    static /* synthetic */ void j(G1 g12, S0.g gVar, b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRect");
        }
        if ((i10 & 2) != 0) {
            bVar = b.f22314a;
        }
        g12.n(gVar, bVar);
    }

    static /* synthetic */ void r(G1 g12, G1 g13, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA");
        }
        if ((i10 & 2) != 0) {
            j10 = S0.e.f21118b.c();
        }
        g12.f(g13, j10);
    }

    static /* synthetic */ void u(G1 g12, S0.i iVar, b bVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addRoundRect");
        }
        if ((i10 & 2) != 0) {
            bVar = b.f22314a;
        }
        g12.m(iVar, bVar);
    }

    void a(float[] fArr);

    void b(float f10, float f11);

    void c(float f10, float f11, float f12, float f13, float f14, float f15);

    void close();

    void d(float f10, float f11);

    boolean e();

    void f(G1 g12, long j10);

    boolean g(G1 g12, G1 g13, int i10);

    S0.g getBounds();

    void h(float f10, float f11);

    void i(float f10, float f11, float f12, float f13, float f14, float f15);

    boolean isEmpty();

    void k(int i10);

    void l(float f10, float f11, float f12, float f13);

    void m(S0.i iVar, b bVar);

    void n(S0.g gVar, b bVar);

    void o();

    default G1 p(G1 g12) {
        G1 g1A = X.a();
        g1A.g(this, g12, K1.f22332a.b());
        return g1A;
    }

    void q(long j10);

    void reset();

    void s(float f10, float f11, float f12, float f13);

    int t();

    void v(float f10, float f11);
}
