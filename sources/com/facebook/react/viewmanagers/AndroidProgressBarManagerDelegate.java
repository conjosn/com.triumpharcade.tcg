package com.facebook.react.viewmanagers;

import Qb.InterfaceC2704b;
import android.view.View;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AndroidProgressBarManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2704b> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public AndroidProgressBarManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
        super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1001078227:
                if (str.equals(ReactProgressBarViewManager.PROP_PROGRESS)) {
                    b10 = 0;
                }
                break;
            case -877170387:
                if (str.equals("testID")) {
                    b10 = 1;
                }
                break;
            case -676876213:
                if (str.equals(ReactProgressBarViewManager.PROP_ATTR)) {
                    b10 = 2;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 3;
                }
                break;
            case 633138363:
                if (str.equals(ReactProgressBarViewManager.PROP_INDETERMINATE)) {
                    b10 = 4;
                }
                break;
            case 1118509918:
                if (str.equals(ReactProgressBarViewManager.PROP_ANIMATING)) {
                    b10 = 5;
                }
                break;
            case 1804741442:
                if (str.equals(ReactProgressBarViewManager.PROP_STYLE)) {
                    b10 = 6;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC2704b) this.mViewManager).setProgress(t10, obj == null ? DefaultConfiguration.longTaskThresholdMs : ((Double) obj).doubleValue());
                break;
            case 1:
                ((InterfaceC2704b) this.mViewManager).setTestID(t10, obj == null ? "" : (String) obj);
                break;
            case 2:
                ((InterfaceC2704b) this.mViewManager).setTypeAttr(t10, obj != null ? (String) obj : null);
                break;
            case 3:
                ((InterfaceC2704b) this.mViewManager).setColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 4:
                ((InterfaceC2704b) this.mViewManager).setIndeterminate(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 5:
                ((InterfaceC2704b) this.mViewManager).setAnimating(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 6:
                ((InterfaceC2704b) this.mViewManager).setStyleAttr(t10, obj != null ? (String) obj : null);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
