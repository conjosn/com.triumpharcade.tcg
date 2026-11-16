package L;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class R0 {
    public static final L0.m b(L0.m mVar, final float f10, final float f11) {
        return mVar.then(new OffsetModifierElement(f10, f11, true, new Function1() { // from class: L.Q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f12 = f10;
                float f13 = f11;
                android.support.v4.media.session.b.a(obj);
                return R0.d(f12, f13, null);
            }
        }, null));
    }

    public static /* synthetic */ L0.m c(L0.m mVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = I1.h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = I1.h.k(0);
        }
        return b(mVar, f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(float f10, float f11, androidx.compose.ui.platform.J0 j02) {
        throw null;
    }
}
