package com.reactnativekeyboardcontroller.views.background;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import com.facebook.react.uimanager.W;
import com.reactnativekeyboardcontroller.R;
import com.reactnativekeyboardcontroller.extensions.ContextKt;
import com.reactnativekeyboardcontroller.log.Logger;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\b\u001a\u00020\u00012\b\b\u0001\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\f\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011\"/\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00130\u00128\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroid/content/Context;", "", "styleResId", "Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;", "getColorProperties", "(Landroid/content/Context;I)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;", "color", "shift", "shiftRgbChannels", "(II)I", "Lcom/facebook/react/uimanager/W;", "getInputMethodColor", "(Lcom/facebook/react/uimanager/W;)I", "", "TAG", "Ljava/lang/String;", "MAX_RGB_VALUE", "I", "", "Lkotlin/Pair;", "imeColorMap", "Ljava/util/Map;", "getImeColorMap", "()Ljava/util/Map;", "react-native-keyboard-controller_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SkinsKt {
    private static final int MAX_RGB_VALUE = 255;
    private static final String TAG = "Skins";
    private static final Map<String, Pair<Integer, Integer>> imeColorMap = I.l(t.a(ImePackages.AOSP, t.a(Integer.valueOf(R.style.aosp_light), Integer.valueOf(R.style.aosp_light))), t.a(ImePackages.GBOARD, t.a(Integer.valueOf(R.style.gboard_light), Integer.valueOf(R.style.gboard_dark))), t.a(ImePackages.SWIFT_KEY, t.a(Integer.valueOf(R.style.swiftkey_light), Integer.valueOf(R.style.swiftkey_dark))), t.a(ImePackages.GBOARD_TTS, t.a(Integer.valueOf(R.style.gboard_tts_light), Integer.valueOf(R.style.gboard_tts_dark))), t.a(ImePackages.GOOGLE_TTS, t.a(Integer.valueOf(R.style.gboard_tts_light), Integer.valueOf(R.style.gboard_tts_dark))), t.a(ImePackages.YANDEX, t.a(Integer.valueOf(R.style.yandex_light), Integer.valueOf(R.style.yandex_dark))), t.a(ImePackages.SAMSUNG, t.a(Integer.valueOf(R.style.samsung_light), Integer.valueOf(R.style.samsung_dark))));

    public static final ColorProperties getColorProperties(Context context, int i10) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, R.styleable.ColorProperties);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            return new ColorProperties(typedArrayObtainStyledAttributes.getColor(R.styleable.ColorProperties_color, -16777216), typedArrayObtainStyledAttributes.getInt(R.styleable.ColorProperties_tone, 0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static final Map<String, Pair<Integer, Integer>> getImeColorMap() {
        return imeColorMap;
    }

    public static final int getInputMethodColor(W w10) {
        Intrinsics.checkNotNullParameter(w10, "<this>");
        String strCurrentImePackage = ContextKt.currentImePackage(w10);
        boolean zIsSystemDarkMode = ContextKt.isSystemDarkMode(w10);
        Logger.i$default(Logger.INSTANCE, TAG, "Current IME: " + strCurrentImePackage, null, 4, null);
        Pair<Integer, Integer> pairA = imeColorMap.get(strCurrentImePackage);
        if (pairA == null) {
            pairA = t.a(Integer.valueOf(R.style.gboard_light), Integer.valueOf(R.style.gboard_dark));
        }
        int iIntValue = ((Number) pairA.getFirst()).intValue();
        int iIntValue2 = ((Number) pairA.getSecond()).intValue();
        if (zIsSystemDarkMode && Build.VERSION.SDK_INT > 29) {
            iIntValue = iIntValue2;
        }
        return getColorProperties(w10, iIntValue).getBlend();
    }

    public static final int shiftRgbChannels(int i10, int i11) {
        return Color.argb(Color.alpha(i10), g.p(Color.red(i10) + i11, 0, 255), g.p(Color.green(i10) + i11, 0, 255), g.p(Color.blue(i10) + i11, 0, 255));
    }

    public static /* synthetic */ int shiftRgbChannels$default(int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 4;
        }
        return shiftRgbChannels(i10, i11);
    }
}
