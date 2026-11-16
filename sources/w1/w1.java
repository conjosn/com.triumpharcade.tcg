package w1;

import A1.AbstractC1732i;
import androidx.compose.ui.platform.AbstractC3918t0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int f100928a = 8;

    public static final v1 a(int i10, s0.r rVar, int i11, int i12) {
        boolean z10 = true;
        if ((i12 & 1) != 0) {
            i10 = f100928a;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1538166871, i11, -1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:41)");
        }
        AbstractC1732i.b bVar = (AbstractC1732i.b) rVar.Z(AbstractC3918t0.i());
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        I1.t tVar = (I1.t) rVar.Z(AbstractC3918t0.m());
        boolean zX = rVar.X(bVar) | rVar.X(dVar) | rVar.d(tVar.ordinal());
        if ((((i11 & 14) ^ 6) <= 4 || !rVar.d(i10)) && (i11 & 6) != 4) {
            z10 = false;
        }
        boolean z11 = zX | z10;
        Object objF = rVar.F();
        if (z11 || objF == s0.r.f96804a.a()) {
            objF = new v1(bVar, dVar, tVar, i10);
            rVar.w(objF);
        }
        v1 v1Var = (v1) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return v1Var;
    }
}
