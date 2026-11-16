package com.facebook.react.viewmanagers;

import Qb.InterfaceC2710h;
import android.view.View;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class KeyboardGestureAreaManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2710h> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public KeyboardGestureAreaManagerDelegate(BaseViewManager baseViewManager) {
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
        switch (str) {
            case "showOnSwipeUp":
                ((InterfaceC2710h) this.mViewManager).setShowOnSwipeUp(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "offset":
                ((InterfaceC2710h) this.mViewManager).setOffset(t10, obj == null ? DefaultConfiguration.longTaskThresholdMs : ((Double) obj).doubleValue());
                break;
            case "textInputNativeID":
                ((InterfaceC2710h) this.mViewManager).setTextInputNativeID(t10, obj == null ? null : (String) obj);
                break;
            case "enableSwipeToDismiss":
                ((InterfaceC2710h) this.mViewManager).setEnableSwipeToDismiss(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "interpolator":
                ((InterfaceC2710h) this.mViewManager).setInterpolator(t10, (String) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
