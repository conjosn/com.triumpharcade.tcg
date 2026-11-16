package T2;

import T2.C3102u;
import android.os.Bundle;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface Q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f23076b = new a().f();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final String f23077c = W2.b0.I0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C3102u f23078a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private static final int[] f23079b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final C3102u.b f23080a;

            public a a(int i10) {
                this.f23080a.a(i10);
                return this;
            }

            public a b(b bVar) {
                this.f23080a.b(bVar.f23078a);
                return this;
            }

            public a c(int... iArr) {
                this.f23080a.c(iArr);
                return this;
            }

            public a d() {
                this.f23080a.c(f23079b);
                return this;
            }

            public a e(int i10, boolean z10) {
                this.f23080a.d(i10, z10);
                return this;
            }

            public b f() {
                return new b(this.f23080a.e());
            }

            public a() {
                this.f23080a = new C3102u.b();
            }

            private a(b bVar) {
                C3102u.b bVar2 = new C3102u.b();
                this.f23080a = bVar2;
                bVar2.b(bVar.f23078a);
            }
        }

        public a b() {
            return new a();
        }

        public boolean c(int i10) {
            return this.f23078a.a(i10);
        }

        public boolean d(int... iArr) {
            return this.f23078a.b(iArr);
        }

        public int e(int i10) {
            return this.f23078a.c(i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f23078a.equals(((b) obj).f23078a);
            }
            return false;
        }

        public int f() {
            return this.f23078a.d();
        }

        public Bundle g() {
            Bundle bundle = new Bundle();
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (int i10 = 0; i10 < this.f23078a.d(); i10++) {
                arrayList.add(Integer.valueOf(this.f23078a.c(i10)));
            }
            bundle.putIntegerArrayList(f23077c, arrayList);
            return bundle;
        }

        public int hashCode() {
            return this.f23078a.hashCode();
        }

        private b(C3102u c3102u) {
            this.f23078a = c3102u;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C3102u f23081a;

        public c(C3102u c3102u) {
            this.f23081a = c3102u;
        }

        public boolean a(int... iArr) {
            return this.f23081a.b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f23081a.equals(((c) obj).f23081a);
            }
            return false;
        }

        public int hashCode() {
            return this.f23081a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        static final String f23082k = W2.b0.I0(0);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String f23083l = W2.b0.I0(1);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        static final String f23084m = W2.b0.I0(2);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        static final String f23085n = W2.b0.I0(3);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        static final String f23086o = W2.b0.I0(4);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private static final String f23087p = W2.b0.I0(5);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final String f23088q = W2.b0.I0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f23089a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f23091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final D f23092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f23093e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f23094f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f23095g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f23096h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f23097i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f23098j;

        public e(Object obj, int i10, D d10, Object obj2, int i11, long j10, long j11, int i12, int i13) {
            ge.q.d(i10 >= 0);
            ge.q.d(i11 >= 0);
            this.f23089a = obj;
            this.f23090b = i10;
            this.f23091c = i10;
            this.f23092d = d10;
            this.f23093e = obj2;
            this.f23094f = i11;
            this.f23095g = j10;
            this.f23096h = j11;
            this.f23097i = i12;
            this.f23098j = i13;
        }

        public boolean a(e eVar) {
            return this.f23091c == eVar.f23091c && this.f23094f == eVar.f23094f && this.f23095g == eVar.f23095g && this.f23096h == eVar.f23096h && this.f23097i == eVar.f23097i && this.f23098j == eVar.f23098j && Objects.equals(this.f23092d, eVar.f23092d);
        }

        public e b(boolean z10, boolean z11) {
            if (z10 && z11) {
                return this;
            }
            return new e(this.f23089a, z11 ? this.f23091c : 0, z10 ? this.f23092d : null, this.f23093e, z11 ? this.f23094f : 0, z10 ? this.f23095g : 0L, z10 ? this.f23096h : 0L, z10 ? this.f23097i : -1, z10 ? this.f23098j : -1);
        }

        public Bundle c(int i10) {
            Bundle bundle = new Bundle();
            if (i10 < 3 || this.f23091c != 0) {
                bundle.putInt(f23082k, this.f23091c);
            }
            D d10 = this.f23092d;
            if (d10 != null) {
                bundle.putBundle(f23083l, d10.e());
            }
            if (i10 < 3 || this.f23094f != 0) {
                bundle.putInt(f23084m, this.f23094f);
            }
            if (i10 < 3 || this.f23095g != 0) {
                bundle.putLong(f23085n, this.f23095g);
            }
            if (i10 < 3 || this.f23096h != 0) {
                bundle.putLong(f23086o, this.f23096h);
            }
            int i11 = this.f23097i;
            if (i11 != -1) {
                bundle.putInt(f23087p, i11);
            }
            int i12 = this.f23098j;
            if (i12 != -1) {
                bundle.putInt(f23088q, i12);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (a(eVar) && Objects.equals(this.f23089a, eVar.f23089a) && Objects.equals(this.f23093e, eVar.f23093e)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f23089a, Integer.valueOf(this.f23091c), this.f23092d, this.f23093e, Integer.valueOf(this.f23094f), Long.valueOf(this.f23095g), Long.valueOf(this.f23096h), Integer.valueOf(this.f23097i), Integer.valueOf(this.f23098j));
        }

        public String toString() {
            String str = "mediaItem=" + this.f23091c + ", period=" + this.f23094f + ", pos=" + this.f23095g;
            if (this.f23097i == -1) {
                return str;
            }
            return str + ", contentPos=" + this.f23096h + ", adGroup=" + this.f23097i + ", ad=" + this.f23098j;
        }
    }

    void A(List list, boolean z10);

    void A0(int i10, int i11);

    void B();

    boolean B0();

    void C(int i10);

    int C0();

    void D(SurfaceView surfaceView);

    void D0(J j10);

    void E(int i10, int i11, List list);

    void E0(long j10);

    void F(D d10, long j10);

    void F0(List list, int i10, long j10);

    boolean G();

    void G0(int i10);

    void H(int i10);

    long H0();

    int I();

    long I0();

    void J(D d10);

    void J0(int i10, List list);

    void K(D d10, boolean z10);

    long K0();

    void L(int i10, int i11);

    boolean L0();

    void M(SurfaceHolder surfaceHolder);

    J M0();

    void N();

    int N0();

    O O();

    void O0(SurfaceView surfaceView);

    void P(boolean z10);

    void P0(int i10, int i11);

    void Q();

    void Q0(int i10, int i11, int i12);

    void R();

    void R0(List list);

    void S(int i10);

    void S0(C3085c c3085c, boolean z10);

    e0 T();

    boolean T0();

    boolean U();

    boolean U0();

    void V(d dVar);

    long V0();

    V2.d W();

    void W0(int i10);

    int X();

    void X0();

    boolean Y(int i10);

    void Y0();

    void Z(boolean z10);

    J Z0();

    void a0(D d10);

    long a1();

    P b();

    void b0(d dVar);

    boolean b1();

    boolean c0();

    void d();

    int d0();

    void e(P p10);

    W e0();

    boolean f();

    void f0(int i10, D d10);

    void g(float f10);

    Looper g0();

    int getAudioSessionId();

    long getCurrentPosition();

    long getDuration();

    int h();

    void h0();

    void i();

    void i0();

    boolean isPlaying();

    b0 j0();

    void k0();

    void l0(TextureView textureView);

    float m();

    int m0();

    void n(float f10);

    long n0();

    void o(int i10);

    void o0(int i10, long j10);

    int p();

    b p0();

    void pause();

    void q(Surface surface);

    boolean q0();

    boolean r();

    void r0(boolean z10);

    long s();

    void s0(int i10, D d10);

    void stop();

    void t(boolean z10, int i10);

    long t0();

    void u(b0 b0Var);

    long u0();

    void v();

    int v0();

    D w();

    void w0(TextureView textureView);

    int x();

    i0 x0();

    void y();

    C3085c y0();

    void z();

    C3099q z0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        default void R() {
        }

        default void C(int i10) {
        }

        default void D(O o10) {
        }

        default void E(boolean z10) {
        }

        default void G(J j10) {
        }

        default void H(int i10) {
        }

        default void I(e0 e0Var) {
        }

        default void L(boolean z10) {
        }

        default void M(C3085c c3085c) {
        }

        default void S(b bVar) {
        }

        default void a(i0 i0Var) {
        }

        default void b(int i10) {
        }

        default void c(boolean z10) {
        }

        default void e0(J j10) {
        }

        default void f0(int i10) {
        }

        default void h0(boolean z10) {
        }

        default void i0(float f10) {
        }

        default void k0(b0 b0Var) {
        }

        default void m(List list) {
        }

        default void p(P p10) {
        }

        default void q(V2.d dVar) {
        }

        default void q0(C3099q c3099q) {
        }

        default void r(K k10) {
        }

        default void u0(O o10) {
        }

        default void v(int i10) {
        }

        default void v0(boolean z10) {
        }

        default void P(int i10, boolean z10) {
        }

        default void Z(int i10, int i11) {
        }

        default void b0(Q q10, c cVar) {
        }

        default void l0(D d10, int i10) {
        }

        default void o0(boolean z10, int i10) {
        }

        default void p0(W w10, int i10) {
        }

        default void t0(boolean z10, int i10) {
        }

        default void W(e eVar, e eVar2, int i10) {
        }
    }
}
