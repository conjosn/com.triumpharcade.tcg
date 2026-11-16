package com.reactnativekeyboardcontroller.extensions;

import androidx.core.view.C4000z0;
import androidx.core.view.WindowInsetsCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/core/view/z0;", "", "isKeyboardAnimation", "(Landroidx/core/view/z0;)Z", "react-native-keyboard-controller_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class WindowInsetsAnimationCompatKt {
    public static final boolean isKeyboardAnimation(C4000z0 c4000z0) {
        Intrinsics.checkNotNullParameter(c4000z0, "<this>");
        return (c4000z0.d() & WindowInsetsCompat.Type.ime()) != 0;
    }
}
