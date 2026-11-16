package m0;

import T0.AbstractC3078z0;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.nf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9016nf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9016nf f80959a = new C9016nf();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f80960b = I1.h.k(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80961c = 0;

    private C9016nf() {
    }

    public final C8997mf a(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(435552781, i10, -1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:314)");
        }
        C8997mf c8997mfC = c(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8997mfC;
    }

    public final C8997mf b(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, s0.r rVar, int i10, int i11, int i12) {
        long j26;
        long j27;
        long jH;
        long j28;
        long jH2;
        long j29;
        long jH3;
        long j30;
        long jH4;
        long j31;
        long jH5;
        long j32;
        int i13;
        long jH6;
        long j33;
        long jH7;
        long j34 = (i12 & 1) != 0 ? AbstractC9115t1.j(r0.B0.f93211a.o(), rVar, 6) : j10;
        long j35 = (i12 & 2) != 0 ? AbstractC9115t1.j(r0.B0.f93211a.r(), rVar, 6) : j11;
        long jF = (i12 & 4) != 0 ? C3072x0.f22544b.f() : j12;
        long j36 = (i12 & 8) != 0 ? AbstractC9115t1.j(r0.B0.f93211a.q(), rVar, 6) : j13;
        long j37 = (i12 & 16) != 0 ? AbstractC9115t1.j(r0.B0.f93211a.y(), rVar, 6) : j14;
        long j38 = (i12 & 32) != 0 ? AbstractC9115t1.j(r0.B0.f93211a.B(), rVar, 6) : j15;
        long j39 = (i12 & 64) != 0 ? AbstractC9115t1.j(r0.B0.f93211a.x(), rVar, 6) : j16;
        long j40 = (i12 & 128) != 0 ? AbstractC9115t1.j(r0.B0.f93211a.A(), rVar, 6) : j17;
        if ((i12 & 256) != 0) {
            r0.B0 b02 = r0.B0.f93211a;
            j26 = j34;
            j27 = j35;
            jH = AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.j(b02.a(), rVar, 6), b02.b(), 0.0f, 0.0f, 0.0f, 14, null), C9103s8.f81484a.a(rVar, 6).s0());
        } else {
            j26 = j34;
            j27 = j35;
            jH = j18;
        }
        if ((i12 & 512) != 0) {
            r0.B0 b03 = r0.B0.f93211a;
            j28 = jH;
            jH2 = AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.j(b03.e(), rVar, 6), b03.f(), 0.0f, 0.0f, 0.0f, 14, null), C9103s8.f81484a.a(rVar, 6).s0());
        } else {
            j28 = jH;
            jH2 = j19;
        }
        long jF2 = (i12 & 1024) != 0 ? C3072x0.f22544b.f() : j20;
        if ((i12 & SemanticState.Modal) != 0) {
            r0.B0 b04 = r0.B0.f93211a;
            j29 = jH2;
            jH3 = AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.j(b04.c(), rVar, 6), b04.d(), 0.0f, 0.0f, 0.0f, 14, null), C9103s8.f81484a.a(rVar, 6).s0());
        } else {
            j29 = jH2;
            jH3 = j21;
        }
        if ((i12 & SemanticState.Obscured) != 0) {
            r0.B0 b05 = r0.B0.f93211a;
            j30 = jH3;
            jH4 = AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.j(b05.g(), rVar, 6), b05.h(), 0.0f, 0.0f, 0.0f, 14, null), C9103s8.f81484a.a(rVar, 6).s0());
        } else {
            j30 = jH3;
            jH4 = j22;
        }
        if ((i12 & SemanticState.Multiline) != 0) {
            r0.B0 b06 = r0.B0.f93211a;
            j31 = jH4;
            jH5 = AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.j(b06.k(), rVar, 6), b06.f(), 0.0f, 0.0f, 0.0f, 14, null), C9103s8.f81484a.a(rVar, 6).s0());
        } else {
            j31 = jH4;
            jH5 = j23;
        }
        if ((i12 & 16384) != 0) {
            r0.B0 b07 = r0.B0.f93211a;
            i13 = 6;
            j32 = jH5;
            jH6 = AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.j(b07.l(), rVar, 6), b07.f(), 0.0f, 0.0f, 0.0f, 14, null), C9103s8.f81484a.a(rVar, 6).s0());
        } else {
            j32 = jH5;
            i13 = 6;
            jH6 = j24;
        }
        if ((i12 & 32768) != 0) {
            r0.B0 b08 = r0.B0.f93211a;
            j33 = jH6;
            jH7 = AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.j(b08.i(), rVar, i13), b08.j(), 0.0f, 0.0f, 0.0f, 14, null), C9103s8.f81484a.a(rVar, i13).s0());
        } else {
            j33 = jH6;
            jH7 = j25;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1937926421, i10, i11, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:377)");
        }
        long j41 = j27;
        long j42 = j26;
        C8997mf c8997mf = new C8997mf(j42, j41, jF, j36, j37, j38, j39, j40, j28, j29, jF2, j30, j31, j32, j33, jH7, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8997mf;
    }

    public final C8997mf c(C9077r1 c9077r1) {
        C8997mf c8997mfF = c9077r1.F();
        if (c8997mfF != null) {
            return c8997mfF;
        }
        r0.B0 b02 = r0.B0.f93211a;
        long jI = AbstractC9115t1.i(c9077r1, b02.o());
        long jI2 = AbstractC9115t1.i(c9077r1, b02.r());
        C3072x0.a aVar = C3072x0.f22544b;
        C8997mf c8997mf = new C8997mf(jI, jI2, aVar.f(), AbstractC9115t1.i(c9077r1, b02.q()), AbstractC9115t1.i(c9077r1, b02.y()), AbstractC9115t1.i(c9077r1, b02.B()), AbstractC9115t1.i(c9077r1, b02.x()), AbstractC9115t1.i(c9077r1, b02.A()), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, b02.a()), b02.b(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, b02.e()), b02.f(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), aVar.f(), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, b02.c()), b02.d(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, b02.g()), b02.h(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, b02.k()), b02.f(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, b02.l()), b02.f(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), AbstractC3078z0.h(C3072x0.n(AbstractC9115t1.i(c9077r1, b02.i()), b02.j(), 0.0f, 0.0f, 0.0f, 14, null), c9077r1.s0()), null);
        c9077r1.l1(c8997mf);
        return c8997mf;
    }

    public final float d() {
        return f80960b;
    }
}
