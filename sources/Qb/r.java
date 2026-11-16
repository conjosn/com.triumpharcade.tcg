package Qb;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.o0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface r extends o0 {
    void setBackButtonDisplayMode(View view, String str);

    void setBackButtonInCustomView(View view, boolean z10);

    void setBackTitle(View view, String str);

    void setBackTitleFontFamily(View view, String str);

    void setBackTitleFontSize(View view, int i10);

    void setBackTitleVisible(View view, boolean z10);

    void setBackgroundColor(View view, Integer num);

    void setBlurEffect(View view, String str);

    void setColor(View view, Integer num);

    void setConsumeBottomInset(View view, boolean z10);

    void setConsumeLeftInset(View view, boolean z10);

    void setConsumeRightInset(View view, boolean z10);

    void setConsumeTopInset(View view, boolean z10);

    void setDirection(View view, String str);

    void setDisableBackButtonMenu(View view, boolean z10);

    void setHeaderLeftBarButtonItems(View view, ReadableArray readableArray);

    void setHeaderRightBarButtonItems(View view, ReadableArray readableArray);

    void setHidden(View view, boolean z10);

    void setHideBackButton(View view, boolean z10);

    void setHideShadow(View view, boolean z10);

    void setLargeTitle(View view, boolean z10);

    void setLargeTitleBackgroundColor(View view, Integer num);

    void setLargeTitleColor(View view, Integer num);

    void setLargeTitleFontFamily(View view, String str);

    void setLargeTitleFontSize(View view, int i10);

    void setLargeTitleFontWeight(View view, String str);

    void setLargeTitleHideShadow(View view, boolean z10);

    void setLegacyTopInsetBehavior(View view, boolean z10);

    void setSynchronousShadowStateUpdatesEnabled(View view, boolean z10);

    void setTitle(View view, String str);

    void setTitleColor(View view, Integer num);

    void setTitleFontFamily(View view, String str);

    void setTitleFontSize(View view, int i10);

    void setTitleFontWeight(View view, String str);

    void setTopInsetEnabled(View view, boolean z10);

    void setTranslucent(View view, boolean z10);

    void setUserInterfaceStyle(View view, String str);
}
