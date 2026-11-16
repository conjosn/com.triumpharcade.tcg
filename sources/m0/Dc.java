package m0;

import C.AbstractC1878y;
import C.C1876x;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.InterfaceC2246d1;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import r0.C10380g0;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import z.InterfaceC12186j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Dc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Dc f77277a = new Dc();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f77278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f77279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC2246d1 f77280d;

    static {
        C10380g0 c10380g0 = C10380g0.f94354a;
        f77278b = c10380g0.h();
        f77279c = c10380g0.e();
        float f10 = 12;
        float fK = I1.h.k(f10);
        C8792c0 c8792c0 = C8792c0.f79583a;
        f77280d = AbstractC2237a1.h(fK, c8792c0.l().d(), I1.h.k(f10), c8792c0.l().a());
    }

    private Dc() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Dc dc2, int i10, s0.r rVar, int i11) {
        dc2.e(rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Function2 function2, InterfaceC12186j interfaceC12186j, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(2059591811, i10, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:655)");
        }
        function2.invoke(rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Function2 function2, Function2 function22, boolean z10, s0.r rVar, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= rVar.b(z10) ? 4 : 2;
        }
        if (rVar.r((i10 & 19) != 18, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1785818285, i10, -1, "androidx.compose.material3.SegmentedButtonDefaults.Icon.<anonymous> (SegmentedButton.kt:663)");
            }
            if (z10) {
                rVar.Y(1815547362);
                function2.invoke(rVar, 0);
            } else {
                rVar.Y(1815548036);
                function22.invoke(rVar, 0);
            }
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Dc dc2, boolean z10, Function2 function2, Function2 function22, int i10, int i11, s0.r rVar, int i12) {
        dc2.g(z10, function2, function22, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ C1876x l(Dc dc2, long j10, float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = f77278b;
        }
        return dc2.k(j10, f10);
    }

    public final void e(s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1273041460);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1273041460, i11, -1, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:620)");
            }
            A7.e(o0.H1.f85916a.b(), null, AbstractC2299v1.t(L0.m.f12005n, f77279c), 0L, rVarH, 48, 8);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Cc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Dc.f(this.f77199a, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(final boolean r17, kotlin.jvm.functions.Function2 r18, kotlin.jvm.functions.Function2 r19, s0.r r20, final int r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Dc.g(boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    public final C1876x k(long j10, float f10) {
        return AbstractC1878y.a(f10, j10);
    }

    public final C9183wc m(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(679457321, i10, -1, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:494)");
        }
        C9183wc c9183wcR = r(C9103s8.f81484a.a(rVar, 6));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9183wcR;
    }

    public final C9183wc n(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, s0.r rVar, int i10, int i11, int i12) {
        long j22;
        long j23;
        long jG = (i12 & 1) != 0 ? C3072x0.f22544b.g() : j10;
        long jG2 = (i12 & 2) != 0 ? C3072x0.f22544b.g() : j11;
        long jG3 = (i12 & 4) != 0 ? C3072x0.f22544b.g() : j12;
        long jG4 = (i12 & 8) != 0 ? C3072x0.f22544b.g() : j13;
        long jG5 = (i12 & 16) != 0 ? C3072x0.f22544b.g() : j14;
        long jG6 = (i12 & 32) != 0 ? C3072x0.f22544b.g() : j15;
        long jG7 = (i12 & 64) != 0 ? C3072x0.f22544b.g() : j16;
        long jG8 = (i12 & 128) != 0 ? C3072x0.f22544b.g() : j17;
        long j24 = jG;
        long jG9 = (i12 & 256) != 0 ? C3072x0.f22544b.g() : j18;
        long jG10 = (i12 & 512) != 0 ? C3072x0.f22544b.g() : j19;
        long jG11 = (i12 & 1024) != 0 ? C3072x0.f22544b.g() : j20;
        long jG12 = (i12 & SemanticState.Modal) != 0 ? C3072x0.f22544b.g() : j21;
        if (AbstractC10684t.k()) {
            j22 = jG11;
            j23 = jG2;
            AbstractC10684t.o(132526205, i10, i11, "androidx.compose.material3.SegmentedButtonDefaults.colors (SegmentedButton.kt:530)");
        } else {
            j22 = jG11;
            j23 = jG2;
        }
        C9183wc c9183wcD = r(C9103s8.f81484a.a(rVar, 6)).d(j24, j23, jG3, jG4, jG5, jG6, jG7, jG8, jG9, jG10, j22, jG12);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9183wcD;
    }

    public final U.a o(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1264240381, i10, -1, "androidx.compose.material3.SegmentedButtonDefaults.<get-baseShape> (SegmentedButton.kt:578)");
        }
        T0.a2 a2VarH = Zc.h(C10380g0.f94354a.k(), rVar, 6);
        Intrinsics.e(a2VarH, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape");
        U.a aVar = (U.a) a2VarH;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return aVar;
    }

    public final float p() {
        return f77278b;
    }

    public final InterfaceC2246d1 q() {
        return f77280d;
    }

    public final C9183wc r(C9077r1 c9077r1) {
        C9183wc c9183wcC = c9077r1.C();
        if (c9183wcC != null) {
            return c9183wcC;
        }
        C10380g0 c10380g0 = C10380g0.f94354a;
        long jI = AbstractC9115t1.i(c9077r1, c10380g0.i());
        long jI2 = AbstractC9115t1.i(c9077r1, c10380g0.j());
        long jI3 = AbstractC9115t1.i(c9077r1, c10380g0.g());
        C3072x0.a aVar = C3072x0.f22544b;
        C9183wc c9183wc = new C9183wc(jI, jI2, jI3, aVar.f(), AbstractC9115t1.i(c9077r1, c10380g0.l()), AbstractC9115t1.i(c9077r1, c10380g0.g()), AbstractC9115t1.i(c9077r1, c10380g0.i()), C3072x0.n(AbstractC9115t1.i(c9077r1, c10380g0.b()), c10380g0.c(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10380g0.g()), c10380g0.d(), 0.0f, 0.0f, 0.0f, 14, null), aVar.f(), C3072x0.n(AbstractC9115t1.i(c9077r1, c10380g0.b()), c10380g0.c(), 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(AbstractC9115t1.i(c9077r1, c10380g0.g()), c10380g0.d(), 0.0f, 0.0f, 0.0f, 14, null), null);
        c9077r1.i1(c9183wc);
        return c9183wc;
    }

    public final float s() {
        return f77279c;
    }

    public final T0.a2 t(int i10, int i11, U.a aVar, s0.r rVar, int i12, int i13) {
        if ((i13 & 4) != 0) {
            aVar = o(rVar, (i12 >> 9) & 14);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-942072063, i12, -1, "androidx.compose.material3.SegmentedButtonDefaults.itemShape (SegmentedButton.kt:594)");
        }
        if (i11 == 1) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            return aVar;
        }
        T0.a2 a2VarJ = i10 == 0 ? Zc.j(aVar, null, 1, null) : i10 == i11 - 1 ? Zc.f(aVar, null, 1, null) : T0.O1.a();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarJ;
    }
}
