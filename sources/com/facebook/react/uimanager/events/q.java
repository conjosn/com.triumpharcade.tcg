package com.facebook.react.uimanager.events;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f44936a = new q();

    private q() {
    }

    public static final void a(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        T tA = U.a(view);
        if (tA != null) {
            tA.onChildEndedNativeGesture(view, event);
        }
    }

    public static final void b(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        T tA = U.a(view);
        if (tA != null) {
            tA.onChildStartedNativeGesture(view, event);
        }
    }
}
