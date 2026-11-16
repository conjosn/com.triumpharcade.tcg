package com.facebook.react.viewmanagers;

import Qb.InterfaceC2707e;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class ClippingScrollViewDecoratorViewManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2707e> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public ClippingScrollViewDecoratorViewManagerDelegate(BaseViewManager baseViewManager) {
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
            case -1329494383:
                if (str.equals("contentInsetTop")) {
                    b10 = 0;
                }
                break;
            case -158272496:
                if (str.equals("applyWorkaroundForContentInsetHitTestBug")) {
                    b10 = 1;
                }
                break;
            case 706149231:
                if (str.equals("contentInsetBottom")) {
                    b10 = 2;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC2707e) this.mViewManager).setContentInsetTop(t10, obj != null ? ((Double) obj).doubleValue() : Double.NaN);
                break;
            case 1:
                ((InterfaceC2707e) this.mViewManager).setApplyWorkaroundForContentInsetHitTestBug(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 2:
                ((InterfaceC2707e) this.mViewManager).setContentInsetBottom(t10, obj != null ? ((Double) obj).doubleValue() : Double.NaN);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
