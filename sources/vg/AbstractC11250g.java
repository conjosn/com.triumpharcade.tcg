package vg;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vg.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11250g {
    public static final String a(String value, int i10, String str) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value.length() <= i10) {
            return value;
        }
        if (str != null) {
            Log.w("ExpoAppMetrics", str);
        }
        String strSubstring = value.substring(0, i10 - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring + "…";
    }
}
