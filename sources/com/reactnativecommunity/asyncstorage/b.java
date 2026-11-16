package com.reactnativecommunity.asyncstorage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    static WritableMap a(String str) {
        return b(str, "Database Error");
    }

    static WritableMap b(String str, String str2) {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("message", str2);
        if (str != null) {
            writableMapCreateMap.putString("key", str);
        }
        return writableMapCreateMap;
    }

    static WritableMap c(String str) {
        return b(str, "Invalid key");
    }

    static WritableMap d(String str) {
        return b(str, "Invalid Value");
    }
}
