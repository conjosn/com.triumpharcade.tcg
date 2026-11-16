package com.facebook.react.viewmanagers;

import Qb.InterfaceC2718p;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSSafeAreaViewManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2718p> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSSafeAreaViewManagerDelegate(BaseViewManager baseViewManager) {
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
        if (str.equals("insetType")) {
            ((InterfaceC2718p) this.mViewManager).setInsetType(t10, (String) obj);
        } else if (str.equals("edges")) {
            ((InterfaceC2718p) this.mViewManager).setEdges(t10, (ReadableMap) obj);
        } else {
            super.kotlinCompat$setProperty(t10, str, obj);
        }
    }
}
