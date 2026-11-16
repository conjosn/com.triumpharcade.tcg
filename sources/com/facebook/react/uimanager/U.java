package com.facebook.react.uimanager;

import android.graphics.Point;
import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.views.view.WindowUtilKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U f44870a = new U();

    private U() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final T a(View reactView) {
        Intrinsics.checkNotNullParameter(reactView, "reactView");
        View view = reactView;
        while (!(view instanceof T)) {
            Object parent = view.getParent();
            if (parent == null) {
                return null;
            }
            Ya.a.a(parent instanceof View);
            view = (View) parent;
        }
        return (T) view;
    }

    public static final Point b(View v10) {
        WindowInsetsCompat windowInsetsCompatG;
        Intrinsics.checkNotNullParameter(v10, "v");
        int[] iArr = new int[2];
        v10.getLocationInWindow(iArr);
        if (!WindowUtilKt.isEdgeToEdgeFeatureFlagOn() && (windowInsetsCompatG = AbstractC3965j0.G(v10)) != null) {
            Insets insets = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.statusBars() | WindowInsetsCompat.Type.displayCutout());
            Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
            iArr[0] = iArr[0] - insets.left;
            iArr[1] = iArr[1] - insets.top;
        }
        return new Point(iArr[0], iArr[1]);
    }
}
