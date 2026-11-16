package ml;

import T0.AbstractC3078z0;
import T0.C3072x0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC9115t1;
import m0.C9077r1;
import ml.C9413a;
import s0.A1;
import s0.AbstractC10605D;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f84510a = AbstractC10605D.j(new Function0() { // from class: ml.f
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return g.b();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Z0 f84511b = C2.e(t.f84569b, null, 2, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final e b() {
        return g();
    }

    public static final Z0 c() {
        return f84511b;
    }

    public static final e d(long j10, long j11, long j12, long j13, long j14, long j15, boolean z10) {
        return z10 ? e.b(g(), j10, j11, j12, j13, j14, j15, null, null, null, null, null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, -64, 15, null) : e.b(f(), j10, j11, j12, j13, j14, j15, null, null, null, null, null, null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, -64, 15, null);
    }

    public static final A1 e() {
        return f84510a;
    }

    public static final e f() {
        C9413a c9413a = C9413a.f84376a;
        long jG = c9413a.g();
        C9413a.C1250a c1250a = C9413a.C1250a.f84412a;
        return new e(jG, c1250a.g(), c1250a.g(), c1250a.m(), c1250a.m(), c1250a.g(), new c(c1250a.m(), c1250a.l(), c1250a.m(), null), new k(c1250a.i(), c1250a.h(), c1250a.j(), c1250a.j(), c1250a.m(), c1250a.x(), c1250a.q(), c1250a.D(), null), new i(c1250a.g(), c1250a.h(), c1250a.j(), c1250a.j(), c1250a.m(), c1250a.x(), c1250a.o(), c1250a.D(), null), new h(c1250a.l(), c1250a.k(), c1250a.l(), c1250a.x(), c1250a.a(), c1250a.o(), c1250a.g(), c1250a.m(), null), new d(c1250a.l(), c1250a.k(), null), new j(c1250a.B(), c1250a.a(), c1250a.b(), c1250a.h(), c1250a.v(), c1250a.u(), c1250a.h(), null), new b(C3072x0.n(c1250a.C(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.9f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.9f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), null), c9413a.b(), c1250a.l(), c9413a.b(), AbstractC3078z0.d(4293256677L), AbstractC3078z0.d(4281216558L), c9413a.b(), c9413a.d(), c1250a.e(), C3072x0.n(c1250a.n(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), c1250a.C(), C3072x0.n(c1250a.n(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), c9413a.c(), C3072x0.n(c1250a.l(), 0.02f, 0.0f, 0.0f, 0.0f, 14, null), c1250a.l(), c9413a.b(), C3072x0.n(c1250a.l(), 0.9f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.l(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), c9413a.i(), c9413a.f(), c9413a.h(), c9413a.i(), AbstractC3078z0.d(4279176975L), false, null);
    }

    public static final e g() {
        C9413a c9413a = C9413a.f84376a;
        long jG = c9413a.g();
        C9413a.C1250a c1250a = C9413a.C1250a.f84412a;
        return new e(jG, c1250a.C(), c9413a.a(), c1250a.C(), c1250a.C(), c9413a.a(), new c(c1250a.C(), c1250a.e(), c1250a.C(), null), new k(c1250a.m(), c1250a.j(), c1250a.h(), c1250a.h(), c1250a.g(), c1250a.A(), c1250a.t(), c1250a.E(), null), new i(c1250a.m(), c1250a.j(), c1250a.h(), c1250a.h(), c1250a.g(), c1250a.A(), c1250a.r(), c1250a.E(), null), new h(c1250a.e(), c1250a.f(), c1250a.C(), c1250a.z(), c1250a.c(), c1250a.s(), c1250a.m(), c1250a.C(), null), new d(c1250a.e(), c1250a.f(), null), new j(c1250a.y(), c1250a.d(), c1250a.c(), c1250a.j(), c1250a.w(), c1250a.p(), c1250a.j(), null), new b(C3072x0.n(c1250a.n(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 0.9f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.n(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.1f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.2f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.3f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.8f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 0.9f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(c1250a.C(), 1.0f, 0.0f, 0.0f, 0.0f, 14, null), null), c9413a.e(), C3072x0.n(c9413a.a(), 0.04f, 0.0f, 0.0f, 0.0f, 14, null), c9413a.e(), AbstractC3078z0.d(4293256677L), c1250a.C(), AbstractC3078z0.d(4294440951L), c9413a.d(), c1250a.e(), C3072x0.n(c1250a.n(), 0.5f, 0.0f, 0.0f, 0.0f, 14, null), c1250a.C(), C3072x0.n(c1250a.n(), 0.6f, 0.0f, 0.0f, 0.0f, 14, null), c9413a.c(), C3072x0.n(c9413a.a(), 0.02f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC3078z0.d(4292993505L), c9413a.e(), C3072x0.n(c9413a.a(), 0.05f, 0.0f, 0.0f, 0.0f, 14, null), AbstractC3078z0.d(4294375158L), c9413a.i(), c9413a.f(), c9413a.h(), c9413a.i(), AbstractC3078z0.d(4279176975L), true, null);
    }

    public static final C9077r1 h(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (eVar.J()) {
            return AbstractC9115t1.l(eVar.c(), eVar.z(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, eVar.j().a(), eVar.H().a(), eVar.j().a(), eVar.H().a(), eVar.j().a(), eVar.H().a(), eVar.j().a(), 0L, 0L, eVar.v(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -5234692, 65535, null);
        }
        return AbstractC9115t1.g(eVar.c(), eVar.z(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, eVar.j().a(), eVar.H().a(), eVar.j().a(), eVar.H().a(), eVar.j().a(), eVar.H().a(), eVar.j().a(), 0L, 0L, eVar.v(), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -5234692, 65535, null);
    }
}
