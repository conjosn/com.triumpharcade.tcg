package com.facebook.react.viewmanagers;

import Qb.InterfaceC2703a;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AndroidDrawerLayoutManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2703a> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public AndroidDrawerLayoutManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
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
        if (str.equals(ReactDrawerLayoutManager.COMMAND_CLOSE_DRAWER)) {
            ((InterfaceC2703a) this.mViewManager).closeDrawer(t10);
        } else if (str.equals(ReactDrawerLayoutManager.COMMAND_OPEN_DRAWER)) {
            ((InterfaceC2703a) this.mViewManager).openDrawer(t10);
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "statusBarBackgroundColor":
                ((InterfaceC2703a) this.mViewManager).setStatusBarBackgroundColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "drawerBackgroundColor":
                ((InterfaceC2703a) this.mViewManager).setDrawerBackgroundColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "keyboardDismissMode":
                ((InterfaceC2703a) this.mViewManager).setKeyboardDismissMode(t10, (String) obj);
                break;
            case "drawerWidth":
                ((InterfaceC2703a) this.mViewManager).setDrawerWidth(t10, obj == null ? null : Float.valueOf(((Double) obj).floatValue()));
                break;
            case "drawerPosition":
                ((InterfaceC2703a) this.mViewManager).setDrawerPosition(t10, (String) obj);
                break;
            case "drawerLockMode":
                ((InterfaceC2703a) this.mViewManager).setDrawerLockMode(t10, (String) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
