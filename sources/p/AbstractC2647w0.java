package P;

import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: P.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2647w0 {
    public static final float a(int i10, int i11, boolean z10) {
        return z10 ? b(i10, i11) + 100 : b(i10, i11);
    }

    public static final float b(int i10, int i11) {
        return i11 + (i10 * 500);
    }

    public static final L0.m c(L0.m mVar, Function0 function0, InterfaceC2645v0 interfaceC2645v0, H.C0 c02, boolean z10, boolean z11, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1070136913, i10, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)");
        }
        L0.m mVarThen = mVar.then(new C2649x0(function0, interfaceC2645v0, c02, z10, z11));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return mVarThen;
    }
}
