package com.facebook.react.viewmanagers;

import Qb.InterfaceC2706d;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AndroidSwitchManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2706d> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public AndroidSwitchManagerDelegate(BaseViewManager baseViewManager) {
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
        if (str.equals("setNativeValue")) {
            ((InterfaceC2706d) this.mViewManager).setNativeValue(t10, readableArray.getBoolean(0));
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "thumbColor":
                ((InterfaceC2706d) this.mViewManager).setThumbColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "enabled":
                ((InterfaceC2706d) this.mViewManager).setEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "trackTintColor":
                ((InterfaceC2706d) this.mViewManager).setTrackTintColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "on":
                ((InterfaceC2706d) this.mViewManager).setOn(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "value":
                ((InterfaceC2706d) this.mViewManager).setValue(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "disabled":
                ((InterfaceC2706d) this.mViewManager).setDisabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "trackColorForFalse":
                ((InterfaceC2706d) this.mViewManager).setTrackColorForFalse(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "thumbTintColor":
                ((InterfaceC2706d) this.mViewManager).setThumbTintColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "trackColorForTrue":
                ((InterfaceC2706d) this.mViewManager).setTrackColorForTrue(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
