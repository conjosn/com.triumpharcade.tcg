package com.facebook.react.viewmanagers;

import Qb.InterfaceC2715m;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNGestureHandlerButtonManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2715m> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNGestureHandlerButtonManagerDelegate(BaseViewManager baseViewManager) {
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
            case "rippleRadius":
                ((InterfaceC2715m) this.mViewManager).setRippleRadius(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "enabled":
                ((InterfaceC2715m) this.mViewManager).setEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "rippleColor":
                ((InterfaceC2715m) this.mViewManager).setRippleColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "pointerEvents":
                ((InterfaceC2715m) this.mViewManager).setPointerEvents(t10, (String) obj);
                break;
            case "borderColor":
                ((InterfaceC2715m) this.mViewManager).setBorderColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "borderStyle":
                ((InterfaceC2715m) this.mViewManager).setBorderStyle(t10, obj == null ? "solid" : (String) obj);
                break;
            case "borderWidth":
                ((InterfaceC2715m) this.mViewManager).setBorderWidth(t10, obj == null ? 0.0f : ((Double) obj).floatValue());
                break;
            case "touchSoundDisabled":
                ((InterfaceC2715m) this.mViewManager).setTouchSoundDisabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "exclusive":
                ((InterfaceC2715m) this.mViewManager).setExclusive(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "borderless":
                ((InterfaceC2715m) this.mViewManager).setBorderless(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "foreground":
                ((InterfaceC2715m) this.mViewManager).setForeground(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
