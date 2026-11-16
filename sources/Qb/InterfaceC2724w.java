package Qb;

import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.o0;

/* JADX INFO: renamed from: Qb.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC2724w extends o0 {
    void setBackButtonDrawableIconResourceName(View view, String str);

    void setBackButtonHidden(View view, boolean z10);

    void setBackButtonImageIconResource(View view, ReadableMap readableMap);

    void setBackButtonTintColorFocused(View view, Integer num);

    void setBackButtonTintColorNormal(View view, Integer num);

    void setBackButtonTintColorPressed(View view, Integer num);

    void setHidden(View view, boolean z10);

    void setScrollFlagEnterAlways(View view, boolean z10);

    void setScrollFlagEnterAlwaysCollapsed(View view, boolean z10);

    void setScrollFlagExitUntilCollapsed(View view, boolean z10);

    void setScrollFlagScroll(View view, boolean z10);

    void setScrollFlagSnap(View view, boolean z10);

    void setTitle(View view, String str);

    void setToolbarMenu(View view, Dynamic dynamic);

    void setToolbarMenuElementOptions(View view, String str, ReadableArray readableArray);

    void setToolbarMenuGroupDividerEnabled(View view, boolean z10);

    void setTransparent(View view, boolean z10);

    void setType(View view, String str);
}
