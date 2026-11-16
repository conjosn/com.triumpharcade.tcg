package com.facebook.react.uimanager;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.react.uimanager.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C4861w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4861w f45069a = new C4861w();

    private C4861w() {
    }

    public static final void a(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode == 0 || mode2 == 0) {
            throw new IllegalStateException("A catalyst view must have an explicit width and height given to it. This should normally happen as part of the standard catalyst UI framework.");
        }
    }
}
