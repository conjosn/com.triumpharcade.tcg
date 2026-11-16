package w7;

import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final boolean a() {
        return Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper());
    }
}
