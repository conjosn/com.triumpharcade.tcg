package m0;

import r0.C10344C;
import r0.C10346E;
import r0.C10347F;
import r0.C10348G;
import r0.C10349H;
import r0.C10350I;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z5 f79291a = new Z5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79292b = 0.2f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79293c = C10348G.f93540a.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f79294d = I1.h.k(36);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f79295e = 0;

    private Z5() {
    }

    public final C8758a6 a(float f10, float f11, float f12, float f13, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            f10 = C10349H.f93550a.b();
        }
        if ((i11 & 2) != 0) {
            f11 = C10349H.f93550a.e();
        }
        if ((i11 & 4) != 0) {
            f12 = C10349H.f93550a.c();
        }
        float f14 = f12;
        if ((i11 & 8) != 0) {
            f13 = C10349H.f93550a.d();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-241106249, i10, -1, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:1063)");
        }
        float f15 = f10;
        C8758a6 c8758a6 = new C8758a6(f15, f11, f14, f13, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c8758a6;
    }

    public final long b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1855656391, i10, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:1043)");
        }
        long j10 = AbstractC9115t1.j(C10349H.f93550a.a(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final T0.a2 c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-536021915, i10, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:1024)");
        }
        T0.a2 a2VarH = Zc.h(C10344C.f93244a.a(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final T0.a2 d(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1835912187, i10, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeShape> (FloatingActionButton.kt:1020)");
        }
        T0.a2 a2VarH = Zc.h(C10347F.f93384a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final T0.a2 e(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-53247565, i10, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:1007)");
        }
        T0.a2 a2VarH = Zc.h(C10346E.f93325a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final T0.a2 f(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(394933381, i10, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallShape> (FloatingActionButton.kt:1011)");
        }
        T0.a2 a2VarH = Zc.h(C10350I.f93592a.b(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }
}
