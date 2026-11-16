package R;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import A.N1;
import H.C0;
import H.f1;
import androidx.compose.ui.platform.AbstractC3918t0;
import f1.InterfaceC7165a;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: R.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2840x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2840x f19482a = new C2840x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f19483b = 0;

    private C2840x() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float c(k0 k0Var, I1.t tVar, float f10, float f11, float f12, float f13) {
        return I.g.c(k0Var, tVar, f10, f11, f12, f13);
    }

    public final f1 b(final k0 k0Var, d0 d0Var, A.B b10, InterfaceC1692l interfaceC1692l, final float f10, s0.r rVar, int i10, int i11) {
        boolean z10 = true;
        if ((i11 & 2) != 0) {
            d0Var = d0.f19310a.a(1);
        }
        if ((i11 & 4) != 0) {
            b10 = z.O.b(rVar, 0);
        }
        if ((i11 & 8) != 0) {
            interfaceC1692l = AbstractC1695m.j(0.0f, 400.0f, Float.valueOf(N1.b(kotlin.jvm.internal.r.f75372a)), 1, null);
        }
        if ((i11 & 16) != 0) {
            f10 = 0.5f;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1559769181, i10, -1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:386)");
        }
        if (!(0.0f <= f10 && f10 <= 1.0f)) {
            K.e.a("snapPositionalThreshold should be a number between 0 and 1. You've specified " + f10);
        }
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        final I1.t tVar = (I1.t) rVar.Z(AbstractC3918t0.m());
        boolean zX = ((((i10 & 14) ^ 6) > 4 && rVar.X(k0Var)) || (i10 & 6) == 4) | rVar.X(b10) | rVar.X(interfaceC1692l);
        if ((((i10 & 112) ^ 48) <= 32 || !rVar.X(d0Var)) && (i10 & 48) != 32) {
            z10 = false;
        }
        boolean zX2 = zX | z10 | rVar.X(dVar) | rVar.d(tVar.ordinal());
        Object objF = rVar.F();
        if (zX2 || objF == s0.r.f96804a.a()) {
            objF = I.m.q(I.g.a(k0Var, d0Var, new Pl.n() { // from class: R.w
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return Float.valueOf(C2840x.c(k0Var, tVar, f10, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), ((Float) obj3).floatValue()));
                }
            }), b10, interfaceC1692l);
            rVar.w(objF);
        }
        f1 f1Var = (f1) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f1Var;
    }

    public final InterfaceC7165a d(k0 k0Var, C0 c02, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(877583120, i10, -1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:435)");
        }
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(k0Var)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.d(c02.ordinal())) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new C2818a(k0Var, c02);
            rVar.w(objF);
        }
        C2818a c2818a = (C2818a) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c2818a;
    }
}
