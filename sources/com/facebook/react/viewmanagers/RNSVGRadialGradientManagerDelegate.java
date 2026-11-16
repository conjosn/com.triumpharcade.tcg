package com.facebook.react.viewmanagers;

import Qb.X;
import android.view.View;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.InterfaceC8520e;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSVGRadialGradientManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & X> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGRadialGradientManagerDelegate(BaseViewManager baseViewManager) {
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
            case -1932235233:
                if (str.equals("gradientUnits")) {
                    b10 = 0;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    b10 = 1;
                }
                break;
            case -1081239615:
                if (str.equals("matrix")) {
                    b10 = 2;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b10 = 3;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b10 = 4;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
                    b10 = 5;
                }
                break;
            case 3189:
                if (str.equals("cx")) {
                    b10 = 6;
                }
                break;
            case 3190:
                if (str.equals("cy")) {
                    b10 = 7;
                }
                break;
            case 3282:
                if (str.equals("fx")) {
                    b10 = 8;
                }
                break;
            case 3283:
                if (str.equals("fy")) {
                    b10 = 9;
                }
                break;
            case 3654:
                if (str.equals("rx")) {
                    b10 = 10;
                }
                break;
            case 3655:
                if (str.equals("ry")) {
                    b10 = 11;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
                    b10 = 12;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b10 = 13;
                }
                break;
            case 89650992:
                if (str.equals("gradient")) {
                    b10 = 14;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b10 = 15;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b10 = 16;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b10 = 17;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b10 = 18;
                }
                break;
            case 1822665244:
                if (str.equals("gradientTransform")) {
                    b10 = 19;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b10 = 20;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((X) this.mViewManager).setGradientUnits(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 1:
                this.mViewManager.setOpacity(t10, obj == null ? 1.0f : ((Double) obj).floatValue());
                break;
            case 2:
                ((X) this.mViewManager).setMatrix(t10, (ReadableArray) obj);
                break;
            case 3:
                ((X) this.mViewManager).setMarkerEnd(t10, obj != null ? (String) obj : null);
                break;
            case 4:
                ((X) this.mViewManager).setMarkerMid(t10, obj != null ? (String) obj : null);
                break;
            case 5:
                ((X) this.mViewManager).setPointerEvents(t10, obj != null ? (String) obj : null);
                break;
            case 6:
                ((X) this.mViewManager).setCx(t10, new DynamicFromObject(obj));
                break;
            case 7:
                ((X) this.mViewManager).setCy(t10, new DynamicFromObject(obj));
                break;
            case 8:
                ((X) this.mViewManager).setFx(t10, new DynamicFromObject(obj));
                break;
            case 9:
                ((X) this.mViewManager).setFy(t10, new DynamicFromObject(obj));
                break;
            case 10:
                ((X) this.mViewManager).setRx(t10, new DynamicFromObject(obj));
                break;
            case 11:
                ((X) this.mViewManager).setRy(t10, new DynamicFromObject(obj));
                break;
            case 12:
                ((X) this.mViewManager).setMask(t10, obj != null ? (String) obj : null);
                break;
            case 13:
                ((X) this.mViewManager).setName(t10, obj != null ? (String) obj : null);
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((X) this.mViewManager).setGradient(t10, (ReadableArray) obj);
                break;
            case 15:
                ((X) this.mViewManager).setMarkerStart(t10, obj != null ? (String) obj : null);
                break;
            case 16:
                ((X) this.mViewManager).setClipPath(t10, obj != null ? (String) obj : null);
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                ((X) this.mViewManager).setClipRule(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                ((X) this.mViewManager).setDisplay(t10, obj != null ? (String) obj : null);
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ((X) this.mViewManager).setGradientTransform(t10, (ReadableArray) obj);
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                ((X) this.mViewManager).setResponsible(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
