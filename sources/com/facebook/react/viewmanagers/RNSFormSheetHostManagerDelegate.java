package com.facebook.react.viewmanagers;

import Qb.InterfaceC2717o;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSFormSheetHostManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2717o> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSFormSheetHostManagerDelegate(BaseViewManager baseViewManager) {
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
            case "largestUndimmedDetentIndex":
                ((InterfaceC2717o) this.mViewManager).setLargestUndimmedDetentIndex(t10, obj != null ? ((Double) obj).intValue() : -1);
                break;
            case "isOpen":
                ((InterfaceC2717o) this.mViewManager).setIsOpen(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "preferredCornerRadius":
                ((InterfaceC2717o) this.mViewManager).setPreferredCornerRadius(t10, obj == null ? -1.0f : ((Double) obj).floatValue());
                break;
            case "preventNativeDismiss":
                ((InterfaceC2717o) this.mViewManager).setPreventNativeDismiss(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "prefersScrollingExpandsWhenScrolledToEdge":
                ((InterfaceC2717o) this.mViewManager).setPrefersScrollingExpandsWhenScrolledToEdge(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "nativeContainerBackgroundColor":
                ((InterfaceC2717o) this.mViewManager).setNativeContainerBackgroundColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case "prefersGrabberVisible":
                ((InterfaceC2717o) this.mViewManager).setPrefersGrabberVisible(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "detents":
                ((InterfaceC2717o) this.mViewManager).setDetents(t10, (ReadableArray) obj);
                break;
            case "initialDetentIndex":
                ((InterfaceC2717o) this.mViewManager).setInitialDetentIndex(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
