package V0;

import I1.t;
import T0.AbstractC3019f0;
import T0.AbstractC3041m1;
import T0.AbstractC3043n0;
import T0.AbstractC3075y0;
import T0.C3072x0;
import T0.E1;
import T0.F1;
import T0.G1;
import T0.H1;
import T0.InterfaceC3049p0;
import T0.InterfaceC3064u1;
import T0.T;
import T0.d2;
import T0.e2;
import W0.C3483c;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C0492a f25716a = new C0492a(null, null, null, 0, 15, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f25717b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private E1 f25718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private E1 f25719d;

    /* JADX INFO: renamed from: V0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0492a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private I1.d f25720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private t f25721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC3049p0 f25722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f25723d;

        public /* synthetic */ C0492a(I1.d dVar, t tVar, InterfaceC3049p0 interfaceC3049p0, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar, tVar, interfaceC3049p0, j10);
        }

        public final I1.d a() {
            return this.f25720a;
        }

        public final t b() {
            return this.f25721b;
        }

        public final InterfaceC3049p0 c() {
            return this.f25722c;
        }

        public final long d() {
            return this.f25723d;
        }

        public final InterfaceC3049p0 e() {
            return this.f25722c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0492a)) {
                return false;
            }
            C0492a c0492a = (C0492a) obj;
            return Intrinsics.areEqual(this.f25720a, c0492a.f25720a) && this.f25721b == c0492a.f25721b && Intrinsics.areEqual(this.f25722c, c0492a.f25722c) && S0.k.h(this.f25723d, c0492a.f25723d);
        }

        public final I1.d f() {
            return this.f25720a;
        }

        public final t g() {
            return this.f25721b;
        }

        public final long h() {
            return this.f25723d;
        }

        public int hashCode() {
            return (((((this.f25720a.hashCode() * 31) + this.f25721b.hashCode()) * 31) + this.f25722c.hashCode()) * 31) + S0.k.l(this.f25723d);
        }

        public final void i(InterfaceC3049p0 interfaceC3049p0) {
            this.f25722c = interfaceC3049p0;
        }

        public final void j(I1.d dVar) {
            this.f25720a = dVar;
        }

        public final void k(t tVar) {
            this.f25721b = tVar;
        }

        public final void l(long j10) {
            this.f25723d = j10;
        }

        public String toString() {
            return "DrawParams(density=" + this.f25720a + ", layoutDirection=" + this.f25721b + ", canvas=" + this.f25722c + ", size=" + ((Object) S0.k.n(this.f25723d)) + ')';
        }

        private C0492a(I1.d dVar, t tVar, InterfaceC3049p0 interfaceC3049p0, long j10) {
            this.f25720a = dVar;
            this.f25721b = tVar;
            this.f25722c = interfaceC3049p0;
            this.f25723d = j10;
        }

        public /* synthetic */ C0492a(I1.d dVar, t tVar, InterfaceC3049p0 interfaceC3049p0, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? e.a() : dVar, (i10 & 2) != 0 ? t.f9933a : tVar, (i10 & 4) != 0 ? i.f25735a : interfaceC3049p0, (i10 & 8) != 0 ? S0.k.f21139b.b() : j10, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f25724a = V0.b.b(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C3483c f25725b;

        b() {
        }

        @Override // V0.d
        public void a(t tVar) {
            a.this.E().k(tVar);
        }

        @Override // V0.d
        public long b() {
            return a.this.E().h();
        }

        @Override // V0.d
        public void c(I1.d dVar) {
            a.this.E().j(dVar);
        }

        @Override // V0.d
        public void d(C3483c c3483c) {
            this.f25725b = c3483c;
        }

        @Override // V0.d
        public h e() {
            return this.f25724a;
        }

        @Override // V0.d
        public InterfaceC3049p0 f() {
            return a.this.E().e();
        }

        @Override // V0.d
        public void g(InterfaceC3049p0 interfaceC3049p0) {
            a.this.E().i(interfaceC3049p0);
        }

        @Override // V0.d
        public I1.d getDensity() {
            return a.this.E().f();
        }

        @Override // V0.d
        public t getLayoutDirection() {
            return a.this.E().g();
        }

        @Override // V0.d
        public void h(long j10) {
            a.this.E().l(j10);
        }

        @Override // V0.d
        public C3483c i() {
            return this.f25725b;
        }
    }

    private final long G(long j10, float f10) {
        return f10 == 1.0f ? j10 : C3072x0.n(j10, C3072x0.q(j10) * f10, 0.0f, 0.0f, 0.0f, 14, null);
    }

    private final E1 H() {
        E1 e12 = this.f25718c;
        if (e12 != null) {
            return e12;
        }
        E1 e1A = T.a();
        e1A.u(F1.f22309a.a());
        this.f25718c = e1A;
        return e1A;
    }

    private final E1 L() {
        E1 e12 = this.f25719d;
        if (e12 != null) {
            return e12;
        }
        E1 e1A = T.a();
        e1A.u(F1.f22309a.b());
        this.f25719d = e1A;
        return e1A;
    }

    private final E1 O(g gVar) {
        if (Intrinsics.areEqual(gVar, j.f25736a)) {
            return H();
        }
        if (!(gVar instanceof k)) {
            throw new NoWhenBranchMatchedException();
        }
        E1 e1L = L();
        k kVar = (k) gVar;
        if (e1L.w() != kVar.f()) {
            e1L.v(kVar.f());
        }
        if (!d2.g(e1L.j(), kVar.b())) {
            e1L.h(kVar.b());
        }
        if (e1L.o() != kVar.d()) {
            e1L.s(kVar.d());
        }
        if (!e2.e(e1L.n(), kVar.c())) {
            e1L.k(kVar.c());
        }
        e1L.m();
        kVar.e();
        if (!Intrinsics.areEqual(null, null)) {
            kVar.e();
            e1L.p(null);
        }
        return e1L;
    }

    private final E1 d(long j10, g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10, int i11) {
        E1 e1O = O(gVar);
        long jG = G(j10, f10);
        if (!C3072x0.p(e1O.d(), jG)) {
            e1O.l(jG);
        }
        if (e1O.r() != null) {
            e1O.q(null);
        }
        if (!Intrinsics.areEqual(e1O.b(), abstractC3075y0)) {
            e1O.e(abstractC3075y0);
        }
        if (!AbstractC3019f0.E(e1O.g(), i10)) {
            e1O.c(i10);
        }
        if (!AbstractC3041m1.d(e1O.t(), i11)) {
            e1O.i(i11);
        }
        return e1O;
    }

    static /* synthetic */ E1 g(a aVar, long j10, g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10, int i11, int i12, Object obj) {
        return aVar.d(j10, gVar, f10, abstractC3075y0, i10, (i12 & 32) != 0 ? f.f25729r.b() : i11);
    }

    private final E1 h(AbstractC3043n0 abstractC3043n0, g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10, int i11) {
        E1 e1O = O(gVar);
        if (abstractC3043n0 != null) {
            abstractC3043n0.a(b(), e1O, f10);
        } else {
            if (e1O.r() != null) {
                e1O.q(null);
            }
            long jD = e1O.d();
            C3072x0.a aVar = C3072x0.f22544b;
            if (!C3072x0.p(jD, aVar.a())) {
                e1O.l(aVar.a());
            }
            if (e1O.a() != f10) {
                e1O.f(f10);
            }
        }
        if (!Intrinsics.areEqual(e1O.b(), abstractC3075y0)) {
            e1O.e(abstractC3075y0);
        }
        if (!AbstractC3019f0.E(e1O.g(), i10)) {
            e1O.c(i10);
        }
        if (!AbstractC3041m1.d(e1O.t(), i11)) {
            e1O.i(i11);
        }
        return e1O;
    }

    static /* synthetic */ E1 k(a aVar, AbstractC3043n0 abstractC3043n0, g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10, int i11, int i12, Object obj) {
        if ((i12 & 32) != 0) {
            i11 = f.f25729r.b();
        }
        return aVar.h(abstractC3043n0, gVar, f10, abstractC3075y0, i10, i11);
    }

    private final E1 l(long j10, float f10, float f11, int i10, int i11, H1 h12, float f12, AbstractC3075y0 abstractC3075y0, int i12, int i13) {
        E1 e1L = L();
        long jG = G(j10, f12);
        if (!C3072x0.p(e1L.d(), jG)) {
            e1L.l(jG);
        }
        if (e1L.r() != null) {
            e1L.q(null);
        }
        if (!Intrinsics.areEqual(e1L.b(), abstractC3075y0)) {
            e1L.e(abstractC3075y0);
        }
        if (!AbstractC3019f0.E(e1L.g(), i12)) {
            e1L.c(i12);
        }
        if (e1L.w() != f10) {
            e1L.v(f10);
        }
        if (e1L.o() != f11) {
            e1L.s(f11);
        }
        if (!d2.g(e1L.j(), i10)) {
            e1L.h(i10);
        }
        if (!e2.e(e1L.n(), i11)) {
            e1L.k(i11);
        }
        e1L.m();
        if (!Intrinsics.areEqual(null, h12)) {
            e1L.p(h12);
        }
        if (!AbstractC3041m1.d(e1L.t(), i13)) {
            e1L.i(i13);
        }
        return e1L;
    }

    static /* synthetic */ E1 p(a aVar, long j10, float f10, float f11, int i10, int i11, H1 h12, float f12, AbstractC3075y0 abstractC3075y0, int i12, int i13, int i14, Object obj) {
        return aVar.l(j10, f10, f11, i10, i11, h12, f12, abstractC3075y0, i12, (i14 & 512) != 0 ? f.f25729r.b() : i13);
    }

    private final E1 v(AbstractC3043n0 abstractC3043n0, float f10, float f11, int i10, int i11, H1 h12, float f12, AbstractC3075y0 abstractC3075y0, int i12, int i13) {
        E1 e1L = L();
        if (abstractC3043n0 != null) {
            abstractC3043n0.a(b(), e1L, f12);
        } else if (e1L.a() != f12) {
            e1L.f(f12);
        }
        if (!Intrinsics.areEqual(e1L.b(), abstractC3075y0)) {
            e1L.e(abstractC3075y0);
        }
        if (!AbstractC3019f0.E(e1L.g(), i12)) {
            e1L.c(i12);
        }
        if (e1L.w() != f10) {
            e1L.v(f10);
        }
        if (e1L.o() != f11) {
            e1L.s(f11);
        }
        if (!d2.g(e1L.j(), i10)) {
            e1L.h(i10);
        }
        if (!e2.e(e1L.n(), i11)) {
            e1L.k(i11);
        }
        e1L.m();
        if (!Intrinsics.areEqual(null, h12)) {
            e1L.p(h12);
        }
        if (!AbstractC3041m1.d(e1L.t(), i13)) {
            e1L.i(i13);
        }
        return e1L;
    }

    static /* synthetic */ E1 y(a aVar, AbstractC3043n0 abstractC3043n0, float f10, float f11, int i10, int i11, H1 h12, float f12, AbstractC3075y0 abstractC3075y0, int i12, int i13, int i14, Object obj) {
        return aVar.v(abstractC3043n0, f10, f11, i10, i11, h12, f12, abstractC3075y0, i12, (i14 & 512) != 0 ? f.f25729r.b() : i13);
    }

    @Override // V0.f
    public void B0(long j10, long j11, long j12, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f25716a.e().v(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), g(this, j10, gVar, f10, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // V0.f
    public void D0(AbstractC3043n0 abstractC3043n0, long j10, long j11, long j12, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f25716a.e().w(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), k(this, abstractC3043n0, gVar, f10, abstractC3075y0, i10, 0, 32, null));
    }

    public final C0492a E() {
        return this.f25716a;
    }

    @Override // V0.f
    public void H1(InterfaceC3064u1 interfaceC3064u1, long j10, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f25716a.e().f(interfaceC3064u1, j10, k(this, null, gVar, f10, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // V0.f
    public void J0(long j10, float f10, long j11, float f11, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f25716a.e().u(j11, f10, g(this, j10, gVar, f11, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // V0.f
    public void Q0(AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11) {
        this.f25716a.e().x(j10, j11, y(this, abstractC3043n0, f10, 4.0f, i10, e2.f22425a.b(), h12, f11, abstractC3075y0, i11, 0, 512, null));
    }

    @Override // I1.l
    public float V1() {
        return this.f25716a.f().V1();
    }

    @Override // V0.f
    public void Y1(G1 g12, long j10, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f25716a.e().n(g12, g(this, j10, gVar, f10, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // V0.f
    public void Z1(AbstractC3043n0 abstractC3043n0, long j10, long j11, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        this.f25716a.e().v(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j11 & 4294967295L)), k(this, abstractC3043n0, gVar, f10, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // V0.f
    public d d2() {
        return this.f25717b;
    }

    @Override // V0.f
    public void e1(G1 g12, AbstractC3043n0 abstractC3043n0, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        this.f25716a.e().n(g12, k(this, abstractC3043n0, gVar, f10, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // I1.d
    public float getDensity() {
        return this.f25716a.f().getDensity();
    }

    @Override // V0.f
    public t getLayoutDirection() {
        return this.f25716a.g();
    }

    @Override // V0.f
    public void m2(long j10, long j11, long j12, long j13, g gVar, float f10, AbstractC3075y0 abstractC3075y0, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f25716a.e().w(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), g(this, j10, gVar, f10, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // V0.f
    public void s1(long j10, float f10, float f11, boolean z10, long j11, long j12, float f12, g gVar, AbstractC3075y0 abstractC3075y0, int i10) {
        int i11 = (int) (j11 >> 32);
        int i12 = (int) (j11 & 4294967295L);
        this.f25716a.e().l(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12), Float.intBitsToFloat(i11) + Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat(i12) + Float.intBitsToFloat((int) (j12 & 4294967295L)), f10, f11, z10, g(this, j10, gVar, f12, abstractC3075y0, i10, 0, 32, null));
    }

    @Override // V0.f
    public void w1(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, long j12, long j13, float f10, g gVar, AbstractC3075y0 abstractC3075y0, int i10, int i11) {
        this.f25716a.e().j(interfaceC3064u1, j10, j11, j12, j13, h(null, gVar, f10, abstractC3075y0, i10, i11));
    }

    @Override // V0.f
    public void w2(long j10, long j11, long j12, float f10, int i10, H1 h12, float f11, AbstractC3075y0 abstractC3075y0, int i11) {
        this.f25716a.e().x(j11, j12, p(this, j10, f10, 4.0f, i10, e2.f22425a.b(), h12, f11, abstractC3075y0, i11, 0, 512, null));
    }
}
