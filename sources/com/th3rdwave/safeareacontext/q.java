package com.th3rdwave.safeareacontext;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {
    public static final ReactContext a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return a0.e(view);
    }

    public static final int b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return a0.f(context);
    }
}
