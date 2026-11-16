package Mf;

import android.os.Build;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final boolean a(WeakReference weakReference, Object obj) {
        Intrinsics.checkNotNullParameter(weakReference, "<this>");
        if (Build.VERSION.SDK_INT >= 33) {
            return weakReference.refersTo(obj);
        }
        Object obj2 = weakReference.get();
        return obj2 != null ? obj2 == obj : obj == null;
    }
}
