package com.swmansion.rnscreens.gamma.stack.header.config;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface h {
    boolean a();

    void b(int i10);

    boolean getBackButtonHidden();

    Drawable getBackButtonIcon();

    Integer getBackButtonTintColorFocused();

    Integer getBackButtonTintColorNormal();

    Integer getBackButtonTintColorPressed();

    com.swmansion.rnscreens.gamma.stack.header.subview.d getBackgroundSubview();

    com.swmansion.rnscreens.gamma.stack.header.subview.d getCenterSubview();

    boolean getHidden();

    /* JADX INFO: renamed from: getInvalidationFlags-2a6ZA60 */
    int mo407getInvalidationFlags2a6ZA60();

    com.swmansion.rnscreens.gamma.stack.header.subview.d getLeadingSubview();

    boolean getScrollFlagEnterAlways();

    boolean getScrollFlagEnterAlwaysCollapsed();

    boolean getScrollFlagExitUntilCollapsed();

    boolean getScrollFlagScroll();

    boolean getScrollFlagSnap();

    String getTitle();

    Uf.a getToolbarMenu();

    boolean getToolbarMenuGroupDividerEnabled();

    com.swmansion.rnscreens.gamma.stack.header.subview.d getTrailingSubview();

    boolean getTransparent();

    k getType();

    void setConfigurationObserver(g gVar);
}
