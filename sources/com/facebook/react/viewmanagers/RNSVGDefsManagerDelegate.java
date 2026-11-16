package com.facebook.react.viewmanagers;

import Qb.D;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import kotlin.InterfaceC8520e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSVGDefsManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & D> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGDefsManagerDelegate(BaseViewManager baseViewManager) {
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
            case -1267206133:
                if (str.equals("opacity")) {
                    b10 = 0;
                }
                break;
            case -1081239615:
                if (str.equals("matrix")) {
                    b10 = 1;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b10 = 2;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b10 = 3;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
                    b10 = 4;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
                    b10 = 5;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b10 = 6;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b10 = 7;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b10 = 8;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b10 = 9;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b10 = 10;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b10 = 11;
                }
                break;
        }
        switch (b10) {
            case 0:
                this.mViewManager.setOpacity(t10, obj == null ? 1.0f : ((Double) obj).floatValue());
                break;
            case 1:
                ((D) this.mViewManager).setMatrix(t10, (ReadableArray) obj);
                break;
            case 2:
                ((D) this.mViewManager).setMarkerEnd(t10, obj != null ? (String) obj : null);
                break;
            case 3:
                ((D) this.mViewManager).setMarkerMid(t10, obj != null ? (String) obj : null);
                break;
            case 4:
                ((D) this.mViewManager).setPointerEvents(t10, obj != null ? (String) obj : null);
                break;
            case 5:
                ((D) this.mViewManager).setMask(t10, obj != null ? (String) obj : null);
                break;
            case 6:
                ((D) this.mViewManager).setName(t10, obj != null ? (String) obj : null);
                break;
            case 7:
                ((D) this.mViewManager).setMarkerStart(t10, obj != null ? (String) obj : null);
                break;
            case 8:
                ((D) this.mViewManager).setClipPath(t10, obj != null ? (String) obj : null);
                break;
            case 9:
                ((D) this.mViewManager).setClipRule(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 10:
                ((D) this.mViewManager).setDisplay(t10, obj != null ? (String) obj : null);
                break;
            case 11:
                ((D) this.mViewManager).setResponsible(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
