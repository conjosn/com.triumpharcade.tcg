package w2;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import w2.AbstractC11398h;

/* JADX INFO: renamed from: w2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11399i {
    public static final AbstractC11398h a() {
        return new C11394d(null, true, 1, null);
    }

    public static final C11394d b(AbstractC11398h.b... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        C11394d c11394d = new C11394d(null, false, 1, null);
        c11394d.i((AbstractC11398h.b[]) Arrays.copyOf(pairs, pairs.length));
        return c11394d;
    }
}
