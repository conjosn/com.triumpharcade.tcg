package C;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f2652a = new V();

    private V() {
    }

    public final float a(EdgeEffect edgeEffect, float f10, float f11, I1.d dVar) {
        if (W.b(dVar, f10) > c(edgeEffect) * f11) {
            return 0.0f;
        }
        d(edgeEffect, Rl.a.e(f10));
        return f10;
    }

    public final EdgeEffect b(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? C1845h.f2831a.a(context, null) : new C1848i0(context);
    }

    public final float c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C1845h.f2831a.b(edgeEffect);
        }
        return 0.0f;
    }

    public final void d(EdgeEffect edgeEffect, int i10) {
        if (Build.VERSION.SDK_INT >= 31) {
            edgeEffect.onAbsorb(i10);
        } else if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(i10);
        }
    }

    public final float e(EdgeEffect edgeEffect, float f10, float f11) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C1845h.f2831a.c(edgeEffect, f10, f11);
        }
        edgeEffect.onPull(f10, f11);
        return f10;
    }

    public final void f(EdgeEffect edgeEffect, float f10) {
        if (edgeEffect instanceof C1848i0) {
            ((C1848i0) edgeEffect).a(f10);
        } else {
            edgeEffect.onRelease();
        }
    }
}
