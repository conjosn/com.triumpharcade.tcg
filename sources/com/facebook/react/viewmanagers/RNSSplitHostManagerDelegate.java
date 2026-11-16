package com.facebook.react.viewmanagers;

import android.support.v4.media.session.b;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSSplitHostManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s>> extends BaseViewManagerDelegate<T, U> {
    public RNSSplitHostManagerDelegate(U u10) {
        super(u10);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
        super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: receiveCommand */
    public void kotlinCompat$receiveCommand(T t10, String str, ReadableArray readableArray) {
        str.getClass();
        if (str.equals("showColumn")) {
            b.a(this.mViewManager);
            readableArray.getString(0);
            throw null;
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "preferredSplitBehavior":
                b.a(this.mViewManager);
                throw null;
            case "orientation":
                b.a(this.mViewManager);
                throw null;
            case "primaryEdge":
                b.a(this.mViewManager);
                throw null;
            case "showInspector":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "showSecondaryToggleButton":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "preferredDisplayMode":
                b.a(this.mViewManager);
                throw null;
            case "primaryBackgroundStyle":
                b.a(this.mViewManager);
                throw null;
            case "topColumnForCollapsing":
                b.a(this.mViewManager);
                throw null;
            case "colorScheme":
                b.a(this.mViewManager);
                throw null;
            case "presentsWithGesture":
                b.a(this.mViewManager);
                if (obj == null) {
                    throw null;
                }
                throw null;
            case "displayModeButtonVisibility":
                b.a(this.mViewManager);
                throw null;
            case "columnMetrics":
                b.a(this.mViewManager);
                throw null;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                return;
        }
    }
}
