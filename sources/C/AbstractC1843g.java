package C;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import T0.AbstractC3078z0;
import android.content.Context;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import s0.InterfaceC10602A;

/* JADX INFO: renamed from: C.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1843g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f2827a = AbstractC3078z0.d(4284900966L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC2246d1 f2828b = AbstractC2237a1.g(0.0f, 0.0f, 3, null);

    public static final Q0 b(InterfaceC10602A interfaceC10602A) {
        Context context = (Context) interfaceC10602A.k(AndroidCompositionLocals_androidKt.c());
        I1.d dVar = (I1.d) interfaceC10602A.k(AbstractC3918t0.g());
        M0 m02 = (M0) interfaceC10602A.k(O0.c());
        if (m02 == null) {
            return null;
        }
        return new C1841f(context, dVar, m02.b(), m02.a(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float c(int i10) {
        return f1.g.d(i10, f1.g.f64338a.a()) ? 4.0f : 1.0f;
    }
}
