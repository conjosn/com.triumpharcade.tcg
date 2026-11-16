package com.facebook.react.views.view;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C4863y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f45671a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final TypedValue f45672b = new TypedValue();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45673a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Map.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45673a = iArr;
        }
    }

    private d() {
    }

    public static final Drawable a(Context context, ReadableMap drawableDescriptionDict) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(drawableDescriptionDict, "drawableDescriptionDict");
        String string = drawableDescriptionDict.getString("type");
        if (!Intrinsics.areEqual("ThemeAttrAndroid", string)) {
            if (Intrinsics.areEqual("RippleAndroid", string)) {
                d dVar = f45671a;
                return dVar.h(drawableDescriptionDict, dVar.g(context, drawableDescriptionDict));
            }
            throw new JSApplicationIllegalArgumentException("Invalid type for android drawable: " + string);
        }
        String string2 = drawableDescriptionDict.getString("attribute");
        if (string2 == null) {
            throw new JSApplicationIllegalArgumentException("JS description missing 'attribute' field");
        }
        d dVar2 = f45671a;
        int iB = dVar2.b(context, string2);
        if (context.getTheme().resolveAttribute(iB, f45672b, true)) {
            return dVar2.h(drawableDescriptionDict, dVar2.d(context));
        }
        throw new JSApplicationIllegalArgumentException("Attribute " + string2 + " with id " + iB + " couldn't be resolved into a drawable");
    }

    private final int b(Context context, String str) {
        return Intrinsics.areEqual("selectableItemBackground", str) ? R.attr.selectableItemBackground : Intrinsics.areEqual("selectableItemBackgroundBorderless", str) ? R.attr.selectableItemBackgroundBorderless : context.getResources().getIdentifier(str, "attr", "android");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Integer c(android.content.Context r5, com.facebook.react.bridge.ReadableMap r6) {
        /*
            r4 = this;
            java.lang.String r0 = "color"
            boolean r1 = r6.hasKey(r0)
            r2 = 0
            if (r1 == 0) goto L21
            boolean r1 = r6.isNull(r0)
            if (r1 != 0) goto L21
            com.facebook.react.bridge.ReadableType r1 = r6.getType(r0)
            int[] r3 = com.facebook.react.views.view.d.a.f45673a
            int r1 = r1.ordinal()
            r1 = r3[r1]
            r3 = 1
            if (r1 == r3) goto L28
            r3 = 2
            if (r1 == r3) goto L23
        L21:
            r6 = r2
            goto L30
        L23:
            com.facebook.react.bridge.ReadableMap r6 = r6.getMap(r0)
            goto L30
        L28:
            double r0 = r6.getDouble(r0)
            java.lang.Double r6 = java.lang.Double.valueOf(r0)
        L30:
            java.lang.Integer r5 = com.facebook.react.bridge.ColorPropConverter.getColor(r6, r5)     // Catch: com.facebook.react.bridge.JSApplicationCausedNativeException -> L35
            return r5
        L35:
            r5 = move-exception
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]
            java.lang.String r0 = "ReactNative"
            java.lang.String r1 = "android_ripple: color resource not found, using colorControlHighlight"
            H9.a.I(r0, r5, r1, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.views.view.d.c(android.content.Context, com.facebook.react.bridge.ReadableMap):java.lang.Integer");
    }

    private final Drawable d(Context context) {
        return context.getResources().getDrawable(f45672b.resourceId, context.getTheme());
    }

    private final int e(Context context) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = f45672b;
        if (theme.resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
            return context.getResources().getColor(typedValue.resourceId, context.getTheme());
        }
        throw new JSApplicationIllegalArgumentException("Attribute colorControlHighlight couldn't be resolved into a drawable");
    }

    private final Drawable f(ReadableMap readableMap) {
        if (readableMap.hasKey("borderless") && !readableMap.isNull("borderless") && readableMap.getBoolean("borderless")) {
            return null;
        }
        return new ColorDrawable(-1);
    }

    private final RippleDrawable g(Context context, ReadableMap readableMap) {
        Integer numC = c(context, readableMap);
        int iIntValue = numC != null ? numC.intValue() : e(context);
        if (numC != null && readableMap.hasKey("alpha") && !readableMap.isNull("alpha")) {
            iIntValue = Color.argb(Rl.a.d(((double) Color.alpha(iIntValue)) * kotlin.ranges.g.n(readableMap.getDouble("alpha"), DefaultConfiguration.longTaskThresholdMs, 1.0d)), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        }
        return new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{iIntValue}), null, f(readableMap));
    }

    private final Drawable h(ReadableMap readableMap, Drawable drawable) {
        if (readableMap.hasKey("rippleRadius") && (drawable instanceof RippleDrawable)) {
            ((RippleDrawable) drawable).setRadius((int) C4863y.h(readableMap.getDouble("rippleRadius")));
        }
        return drawable;
    }
}
