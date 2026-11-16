package com.facebook.react.viewmanagers;

import Qb.InterfaceC2705c;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AndroidSwipeRefreshLayoutManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2705c> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public AndroidSwipeRefreshLayoutManagerDelegate(BaseViewManager baseViewManager) {
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
        if (str.equals("setNativeRefreshing")) {
            ((InterfaceC2705c) this.mViewManager).setNativeRefreshing(t10, readableArray.getBoolean(0));
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "enabled":
                ((InterfaceC2705c) this.mViewManager).setEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "colors":
                ((InterfaceC2705c) this.mViewManager).setColors(t10, (ReadableArray) obj);
                break;
            case "progressBackgroundColor":
                ((InterfaceC2705c) this.mViewManager).setProgressBackgroundColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "progressViewOffset":
                ((InterfaceC2705c) this.mViewManager).setProgressViewOffset(t10, obj == null ? 0.0f : ((Double) obj).floatValue());
                break;
            case "refreshing":
                ((InterfaceC2705c) this.mViewManager).setRefreshing(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "size":
                ((InterfaceC2705c) this.mViewManager).setSize(t10, (String) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
