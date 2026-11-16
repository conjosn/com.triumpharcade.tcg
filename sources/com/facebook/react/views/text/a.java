package com.facebook.react.views.text;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f45459a = new a();

    private a() {
    }

    private final ColorStateList a(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{i10});
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        return typedArrayObtainStyledAttributes.getColorStateList(0);
    }

    public static final ColorStateList b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f45459a.a(context, R.attr.textColor);
    }

    public static final int c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ColorStateList colorStateListA = f45459a.a(context, R.attr.textColorHighlight);
        if (colorStateListA != null) {
            return colorStateListA.getDefaultColor();
        }
        return 0;
    }

    public static final ColorStateList d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f45459a.a(context, R.attr.textColorHint);
    }

    public static final ColorStateList e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return f45459a.a(context, R.attr.textColorSecondary);
    }
}
