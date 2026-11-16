package k1;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: k1.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8313j0 {
    public static final L0.m a(L0.m mVar, long j10, float f10, AbstractC8333x abstractC8333x, Function1 function1) {
        return mVar.then(new C8311i0(j10, f10, abstractC8333x, function1));
    }

    public static /* synthetic */ L0.m b(L0.m mVar, long j10, float f10, AbstractC8333x abstractC8333x, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = 0;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 4) != 0) {
            abstractC8333x = null;
        }
        return a(mVar, j11, f11, abstractC8333x, function1);
    }
}
