package Qb;

import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.o0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface A extends o0 {
    void setBadgeValue(View view, String str);

    void setDrawableIconResourceName(View view, String str);

    void setImageIconResource(View view, ReadableMap readableMap);

    void setPreventNativeSelection(View view, boolean z10);

    void setScreenKey(View view, String str);

    void setSelectedDrawableIconResourceName(View view, String str);

    void setSelectedImageIconResource(View view, ReadableMap readableMap);

    void setSpecialEffects(View view, ReadableMap readableMap);

    void setStandardAppearance(View view, ReadableMap readableMap);

    void setTabBarItemAccessibilityLabel(View view, String str);

    void setTabBarItemTestID(View view, String str);

    void setTitle(View view, String str);
}
