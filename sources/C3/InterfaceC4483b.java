package c3;

import T2.C3085c;
import T2.C3099q;
import T2.C3102u;
import T2.C3106y;
import T2.Q;
import android.util.SparseArray;
import b3.C4322c;
import b3.C4323d;
import d3.InterfaceC6780B;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import p3.C9869B;
import p3.C9898y;
import p3.InterfaceC9871D;

/* JADX INFO: renamed from: c3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC4483b {

    /* JADX INFO: renamed from: c3.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f40654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final T2.W f40655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f40656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InterfaceC9871D.b f40657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f40658e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final T2.W f40659f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f40660g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final InterfaceC9871D.b f40661h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f40662i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f40663j;

        public a(long j10, T2.W w10, int i10, InterfaceC9871D.b bVar, long j11, T2.W w11, int i11, InterfaceC9871D.b bVar2, long j12, long j13) {
            this.f40654a = j10;
            this.f40655b = w10;
            this.f40656c = i10;
            this.f40657d = bVar;
            this.f40658e = j11;
            this.f40659f = w11;
            this.f40660g = i11;
            this.f40661h = bVar2;
            this.f40662i = j12;
            this.f40663j = j13;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f40654a == aVar.f40654a && this.f40656c == aVar.f40656c && this.f40658e == aVar.f40658e && this.f40660g == aVar.f40660g && this.f40662i == aVar.f40662i && this.f40663j == aVar.f40663j && Objects.equals(this.f40655b, aVar.f40655b) && Objects.equals(this.f40657d, aVar.f40657d) && Objects.equals(this.f40659f, aVar.f40659f) && Objects.equals(this.f40661h, aVar.f40661h)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f40654a), this.f40655b, Integer.valueOf(this.f40656c), this.f40657d, Long.valueOf(this.f40658e), this.f40659f, Integer.valueOf(this.f40660g), this.f40661h, Long.valueOf(this.f40662i), Long.valueOf(this.f40663j));
        }
    }

    /* JADX INFO: renamed from: c3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0758b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C3102u f40664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SparseArray f40665b;

        public C0758b(C3102u c3102u, SparseArray sparseArray) {
            this.f40664a = c3102u;
            SparseArray sparseArray2 = new SparseArray(c3102u.d());
            for (int i10 = 0; i10 < c3102u.d(); i10++) {
                int iC = c3102u.c(i10);
                sparseArray2.append(iC, (a) ge.q.q((a) sparseArray.get(iC)));
            }
            this.f40665b = sparseArray2;
        }

        public boolean a(int i10) {
            return this.f40664a.a(i10);
        }

        public int b(int i10) {
            return this.f40664a.c(i10);
        }

        public a c(int i10) {
            return (a) ge.q.q((a) this.f40665b.get(i10));
        }

        public int d() {
            return this.f40664a.d();
        }
    }

    void N(T2.Q q10, C0758b c0758b);

    void R(a aVar, C4322c c4322c);

    void a0(a aVar, Q.e eVar, Q.e eVar2, int i10);

    void b(a aVar, C9898y c9898y, C9869B c9869b, IOException iOException, boolean z10);

    void i(a aVar, C9869B c9869b);

    void i0(a aVar, T2.O o10);

    void n0(a aVar, T2.i0 i0Var);

    void y(a aVar, int i10, long j10, long j11);

    default void K(a aVar) {
    }

    default void P(a aVar) {
    }

    default void m0(a aVar) {
    }

    default void o(a aVar) {
    }

    default void s(a aVar) {
    }

    default void t0(a aVar) {
    }

    default void z0(a aVar) {
    }

    default void B(a aVar, boolean z10) {
    }

    default void B0(a aVar, InterfaceC6780B.a aVar2) {
    }

    default void C(a aVar, float f10) {
    }

    default void D(a aVar, T2.O o10) {
    }

    default void E(a aVar, C9869B c9869b) {
    }

    default void F(a aVar, Exception exc) {
    }

    default void G(a aVar, int i10) {
    }

    default void H(a aVar, long j10) {
    }

    default void I(a aVar, int i10) {
    }

    default void J(a aVar, int i10) {
    }

    default void L(a aVar, T2.J j10) {
    }

    default void M(a aVar, Exception exc) {
    }

    default void Q(a aVar, int i10) {
    }

    default void S(a aVar, C4322c c4322c) {
    }

    default void U(a aVar, C3099q c3099q) {
    }

    default void V(a aVar, int i10) {
    }

    default void X(a aVar, T2.K k10) {
    }

    default void a(a aVar, C3085c c3085c) {
    }

    default void b0(a aVar, int i10) {
    }

    default void c(a aVar, int i10) {
    }

    default void c0(a aVar, T2.J j10) {
    }

    default void d(a aVar, Exception exc) {
    }

    default void d0(a aVar, C4322c c4322c) {
    }

    default void e(a aVar, C4322c c4322c) {
    }

    default void e0(a aVar, T2.b0 b0Var) {
    }

    default void f0(a aVar, boolean z10) {
    }

    default void h(a aVar, Exception exc) {
    }

    default void k(a aVar, boolean z10) {
    }

    default void l(a aVar, List list) {
    }

    default void l0(a aVar, T2.e0 e0Var) {
    }

    default void m(a aVar, boolean z10) {
    }

    default void p(a aVar, T2.P p10) {
    }

    default void s0(a aVar, V2.d dVar) {
    }

    default void t(a aVar, Q.b bVar) {
    }

    default void u(a aVar, int i10) {
    }

    default void u0(a aVar, InterfaceC6780B.a aVar2) {
    }

    default void v(a aVar, String str) {
    }

    default void v0(a aVar, g3.L l10) {
    }

    default void w0(a aVar, boolean z10) {
    }

    default void x(a aVar, String str) {
    }

    default void O(a aVar, int i10, int i11) {
    }

    default void T(a aVar, int i10, long j10) {
    }

    default void Y(a aVar, String str, long j10) {
    }

    default void Z(a aVar, int i10, boolean z10) {
    }

    default void f(a aVar, C9898y c9898y, C9869B c9869b) {
    }

    default void g(a aVar, C9898y c9898y, C9869B c9869b) {
    }

    default void g0(a aVar, String str, long j10) {
    }

    default void h0(a aVar, Object obj, long j10) {
    }

    default void j(a aVar, boolean z10, int i10) {
    }

    default void j0(a aVar, boolean z10, int i10) {
    }

    default void n(a aVar, T2.D d10, int i10) {
    }

    default void q(a aVar, C9898y c9898y, C9869B c9869b) {
    }

    default void r0(a aVar, C3106y c3106y, C4323d c4323d) {
    }

    default void w(a aVar, C3106y c3106y, C4323d c4323d) {
    }

    default void x0(a aVar, long j10, int i10) {
    }

    default void A(a aVar, String str, long j10, long j11) {
    }

    default void k0(a aVar, String str, long j10, long j11) {
    }

    default void p0(a aVar, int i10, long j10, long j11) {
    }

    default void r(a aVar, int i10, int i11, boolean z10) {
    }

    default void z(a aVar, C9898y c9898y, C9869B c9869b, int i10) {
    }

    default void q0(a aVar, int i10, int i11, int i12, float f10) {
    }
}
