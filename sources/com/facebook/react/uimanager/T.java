package com.facebook.react.uimanager;

import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface T {
    void onChildEndedNativeGesture(View view, MotionEvent motionEvent);

    default void onChildStartedNativeGesture(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        onChildStartedNativeGesture(null, ev);
    }

    void onChildStartedNativeGesture(View view, MotionEvent motionEvent);
}
