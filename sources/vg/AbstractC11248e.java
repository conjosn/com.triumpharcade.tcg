package vg;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: vg.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11248e {
    public static final String a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String string = StringsKt.s1(name).toString();
        if (string.length() == 0) {
            Log.w("ExpoAppMetrics", "[AppMetrics] logEvent dropped: event name must not be empty.");
            return null;
        }
        if (StringsKt.V(string, "expo.", false, 2, null)) {
            Log.w("ExpoAppMetrics", "[AppMetrics] logEvent dropped: event name `" + string + "` uses the reserved `expo.` prefix.");
            return null;
        }
        if (string.length() <= 256) {
            return string;
        }
        Log.w("ExpoAppMetrics", "[AppMetrics] logEvent dropped: event name is " + string.length() + " characters long, exceeding the 256-character limit.");
        return null;
    }
}
