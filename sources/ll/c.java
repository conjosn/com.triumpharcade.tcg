package ll;

import android.os.Bundle;
import android.os.Parcelable;
import c2.AbstractC4471d;
import kotlin.jvm.internal.Intrinsics;
import l4.C8642z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final Parcelable a(C8642z c8642z, String key, Class clazz, Parcelable defaultValue) {
        Parcelable parcelable;
        Intrinsics.checkNotNullParameter(c8642z, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        Bundle bundleB = c8642z.b();
        return (bundleB == null || (parcelable = (Parcelable) AbstractC4471d.a(bundleB, key, clazz)) == null) ? defaultValue : parcelable;
    }
}
