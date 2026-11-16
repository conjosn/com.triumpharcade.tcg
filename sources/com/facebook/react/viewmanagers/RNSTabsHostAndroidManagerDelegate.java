package com.facebook.react.viewmanagers;

import Qb.InterfaceC2727z;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSTabsHostAndroidManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2727z> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSTabsHostAndroidManagerDelegate(BaseViewManager baseViewManager) {
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
            case "rejectStaleNavStateUpdates":
                ((InterfaceC2727z) this.mViewManager).setRejectStaleNavStateUpdates(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "tabBarHidden":
                ((InterfaceC2727z) this.mViewManager).setTabBarHidden(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "nativeContainerBackgroundColor":
                ((InterfaceC2727z) this.mViewManager).setNativeContainerBackgroundColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "tabBarRespectsIMEInsets":
                ((InterfaceC2727z) this.mViewManager).setTabBarRespectsIMEInsets(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "colorScheme":
                ((InterfaceC2727z) this.mViewManager).setColorScheme(t10, (String) obj);
                break;
            case "navStateRequest":
                ((InterfaceC2727z) this.mViewManager).setNavStateRequest(t10, (ReadableMap) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
