package z;

import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AbstractC3918t0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f106054a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f106054a;
    }

    public static final A.B b(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(904445851, i10, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        I1.d dVar = (I1.d) rVar.Z(AbstractC3918t0.g());
        boolean zC = rVar.c(dVar.getDensity());
        Object objF = rVar.F();
        if (zC || objF == s0.r.f96804a.a()) {
            objF = A.D.d(new N(dVar));
            rVar.w(objF);
        }
        A.B b10 = (A.B) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return b10;
    }
}
