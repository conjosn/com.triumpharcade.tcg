package n0;

import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: n0.J, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9454J {
    public static final C9452H b(final int i10, final Function0 function0, s0.r rVar, int i11, int i12) {
        boolean z10 = true;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-217285684, i11, -1, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:147)");
        }
        Object[] objArr = new Object[0];
        H0.x xVarA = C9452H.f84906b.a();
        boolean z11 = (((i11 & 14) ^ 6) > 4 && rVar.d(i10)) || (i11 & 6) == 4;
        if ((((i11 & 112) ^ 48) <= 32 || !rVar.X(function0)) && (i11 & 48) != 32) {
            z10 = false;
        }
        boolean z12 = z11 | z10;
        Object objF = rVar.F();
        if (z12 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: n0.I
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9454J.c(i10, function0);
                }
            };
            rVar.w(objF);
        }
        C9452H c9452h = (C9452H) H0.f.j(objArr, xVarA, (Function0) objF, rVar, 0);
        c9452h.n().H0().setValue(function0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return c9452h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9452H c(int i10, Function0 function0) {
        return new C9452H(i10, 0.0f, function0);
    }
}
