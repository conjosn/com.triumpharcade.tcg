package com.th3rdwave.safeareacontext;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final Map a(a insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        return I.l(t.a("top", Float.valueOf(C4863y.g(insets.d()))), t.a("right", Float.valueOf(C4863y.g(insets.c()))), t.a("bottom", Float.valueOf(C4863y.g(insets.a()))), t.a("left", Float.valueOf(C4863y.g(insets.b()))));
    }

    public static final WritableMap b(a insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("top", C4863y.g(insets.d()));
        writableMapCreateMap.putDouble("right", C4863y.g(insets.c()));
        writableMapCreateMap.putDouble("bottom", C4863y.g(insets.a()));
        writableMapCreateMap.putDouble("left", C4863y.g(insets.b()));
        return writableMapCreateMap;
    }

    public static final Map c(c rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        return I.l(t.a("x", Float.valueOf(C4863y.g(rect.c()))), t.a("y", Float.valueOf(C4863y.g(rect.d()))), t.a("width", Float.valueOf(C4863y.g(rect.b()))), t.a("height", Float.valueOf(C4863y.g(rect.a()))));
    }

    public static final WritableMap d(c rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("x", C4863y.g(rect.c()));
        writableMapCreateMap.putDouble("y", C4863y.g(rect.d()));
        writableMapCreateMap.putDouble("width", C4863y.g(rect.b()));
        writableMapCreateMap.putDouble("height", C4863y.g(rect.a()));
        return writableMapCreateMap;
    }
}
