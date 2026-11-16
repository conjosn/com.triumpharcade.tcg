package com.facebook.react.viewmanagers;

import Qb.g0;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class SkiaWebGPUViewManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & g0> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public SkiaWebGPUViewManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
        super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        if (str.equals("transparent")) {
            ((g0) this.mViewManager).setTransparent(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
        } else if (str.equals("contextId")) {
            ((g0) this.mViewManager).setContextId(t10, obj != null ? ((Double) obj).intValue() : 0);
        } else {
            super.kotlinCompat$setProperty(t10, str, obj);
        }
    }
}
