package oi;

import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static final boolean a(SharedPreferences prefs, SharedPreferences legacyPrefs, String key, String keychainAwareKey) {
        Intrinsics.checkNotNullParameter(prefs, "prefs");
        Intrinsics.checkNotNullParameter(legacyPrefs, "legacyPrefs");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(keychainAwareKey, "keychainAwareKey");
        return prefs.edit().remove(keychainAwareKey).remove(key).commit() && legacyPrefs.edit().remove(key).commit();
    }
}
