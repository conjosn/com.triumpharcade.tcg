package m0;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import m0.AbstractC9066q8;
import o0.AbstractC9647l2;
import r0.C10363W;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: m0.c8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8800c8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8800c8 f79647a = new C8800c8();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f79648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f79649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f79650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final List f79651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final List f79652f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f79653g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f79654h;

    static {
        C10363W c10363w = C10363W.f94128a;
        float fG = c10363w.g();
        f79648b = fG;
        float fE = c10363w.e();
        f79649c = fE;
        float fB = c10363w.b();
        f79650d = fB;
        AbstractC9066q8.a aVar = AbstractC9066q8.f81174a;
        f79651e = CollectionsKt.listOf(aVar.P(), aVar.C(), aVar.I(), aVar.J(), aVar.Q(), aVar.z(), aVar.H());
        I2.v vVarV = aVar.v();
        float[] fArrC = T0.A1.c(null, 1, null);
        T0.A1.m(fArrC, 18.0f);
        Unit unit = Unit.INSTANCE;
        f79652f = CollectionsKt.listOf(AbstractC9647l2.g(vVarV, fArrC), aVar.P());
        f79653g = fB / Math.min(fG, fE);
        f79654h = 8;
    }

    private C8800c8() {
    }

    public final float a() {
        return f79653g;
    }

    public final long b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1228434263, i10, -1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containedContainerColor> (LoadingIndicator.kt:516)");
        }
        long j10 = AbstractC9115t1.j(C10363W.f94128a.d(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final long c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(507506629, i10, -1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containedIndicatorColor> (LoadingIndicator.kt:512)");
        }
        long j10 = AbstractC9115t1.j(C10363W.f94128a.c(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }

    public final float d() {
        return f79649c;
    }

    public final T0.a2 e(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-177211483, i10, -1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-containerShape> (LoadingIndicator.kt:498)");
        }
        T0.a2 a2VarH = Zc.h(C10363W.f94128a.f(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarH;
    }

    public final float f() {
        return f79648b;
    }

    public final List g() {
        return f79652f;
    }

    public final List h() {
        return f79651e;
    }

    public final long i(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2068204953, i10, -1, "androidx.compose.material3.LoadingIndicatorDefaults.<get-indicatorColor> (LoadingIndicator.kt:505)");
        }
        long j10 = AbstractC9115t1.j(C10363W.f94128a.a(), rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return j10;
    }
}
