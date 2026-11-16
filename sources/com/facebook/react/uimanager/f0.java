package com.facebook.react.uimanager;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface f0 {
    /* synthetic */ void kotlinCompat$receiveCommand(View view, String str, ReadableArray readableArray);

    /* synthetic */ default void kotlinCompat$receiveCommandNullableArgs(View view, String commandName, ReadableArray readableArray) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(commandName, "commandName");
        if (readableArray == null) {
            throw new IllegalStateException("Required value was null.");
        }
        kotlinCompat$receiveCommand(view, commandName, readableArray);
    }

    void receiveCommand(View view, String str, ReadableArray readableArray);

    void setProperty(View view, String str, Object obj);
}
