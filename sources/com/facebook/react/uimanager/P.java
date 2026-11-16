package com.facebook.react.uimanager;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class P {
    public static final ReadableMap a(N n10) {
        Intrinsics.checkNotNullParameter(n10, "<this>");
        ReadableMap readableMapA = O.a(n10);
        Intrinsics.checkNotNullExpressionValue(readableMapA, "getBackingMap(...)");
        return readableMapA;
    }
}
