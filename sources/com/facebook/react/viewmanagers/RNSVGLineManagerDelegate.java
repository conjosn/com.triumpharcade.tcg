package com.facebook.react.viewmanagers;

import Qb.Q;
import android.view.View;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.facebook.react.bridge.ColorPropConverter;
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
public class RNSVGLineManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & Q> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGLineManagerDelegate(BaseViewManager baseViewManager) {
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
            case -1274492040:
                if (str.equals("filter")) {
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
            case -993894751:
                if (str.equals("propList")) {
                    b10 = 3;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b10 = 4;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b10 = 5;
                }
                break;
            case -891980232:
                if (str.equals("stroke")) {
                    b10 = 6;
                }
                break;
            case -729118945:
                if (str.equals("fillRule")) {
                    b10 = 7;
                }
                break;
            case -416535885:
                if (str.equals("strokeOpacity")) {
                    b10 = 8;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
                    b10 = 9;
                }
                break;
            case -53677816:
                if (str.equals("fillOpacity")) {
                    b10 = 10;
                }
                break;
            case -44578051:
                if (str.equals("strokeDashoffset")) {
                    b10 = 11;
                }
                break;
            case 3769:
                if (str.equals("x1")) {
                    b10 = 12;
                }
                break;
            case 3770:
                if (str.equals("x2")) {
                    b10 = 13;
                }
                break;
            case 3800:
                if (str.equals("y1")) {
                    b10 = 14;
                }
                break;
            case 3801:
                if (str.equals("y2")) {
                    b10 = 15;
                }
                break;
            case 3143043:
                if (str.equals("fill")) {
                    b10 = 16;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
                    b10 = 17;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b10 = 18;
                }
                break;
            case 78845486:
                if (str.equals("strokeMiterlimit")) {
                    b10 = 19;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 20;
                }
                break;
            case 104482996:
                if (str.equals("vectorEffect")) {
                    b10 = 21;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b10 = 22;
                }
                break;
            case 401643183:
                if (str.equals("strokeDasharray")) {
                    b10 = 23;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b10 = 24;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b10 = 25;
                }
                break;
            case 1027575302:
                if (str.equals("strokeLinecap")) {
                    b10 = 26;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b10 = 27;
                }
                break;
            case 1790285174:
                if (str.equals("strokeLinejoin")) {
                    b10 = 28;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b10 = 29;
                }
                break;
            case 1924065902:
                if (str.equals("strokeWidth")) {
                    b10 = 30;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((Q) this.mViewManager).setFilter(t10, obj != null ? (String) obj : null);
                break;
            case 1:
                this.mViewManager.setOpacity(t10, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 2:
                ((Q) this.mViewManager).setMatrix(t10, (ReadableArray) obj);
                break;
            case 3:
                ((Q) this.mViewManager).setPropList(t10, (ReadableArray) obj);
                break;
            case 4:
                ((Q) this.mViewManager).setMarkerEnd(t10, obj != null ? (String) obj : null);
                break;
            case 5:
                ((Q) this.mViewManager).setMarkerMid(t10, obj != null ? (String) obj : null);
                break;
            case 6:
                ((Q) this.mViewManager).setStroke(t10, new DynamicFromObject(obj));
                break;
            case 7:
                ((Q) this.mViewManager).setFillRule(t10, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case 8:
                ((Q) this.mViewManager).setStrokeOpacity(t10, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 9:
                ((Q) this.mViewManager).setPointerEvents(t10, obj != null ? (String) obj : null);
                break;
            case 10:
                ((Q) this.mViewManager).setFillOpacity(t10, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 11:
                ((Q) this.mViewManager).setStrokeDashoffset(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 12:
                ((Q) this.mViewManager).setX1(t10, new DynamicFromObject(obj));
                break;
            case 13:
                ((Q) this.mViewManager).setX2(t10, new DynamicFromObject(obj));
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((Q) this.mViewManager).setY1(t10, new DynamicFromObject(obj));
                break;
            case 15:
                ((Q) this.mViewManager).setY2(t10, new DynamicFromObject(obj));
                break;
            case 16:
                ((Q) this.mViewManager).setFill(t10, new DynamicFromObject(obj));
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                ((Q) this.mViewManager).setMask(t10, obj != null ? (String) obj : null);
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                ((Q) this.mViewManager).setName(t10, obj != null ? (String) obj : null);
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ((Q) this.mViewManager).setStrokeMiterlimit(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                ((Q) this.mViewManager).setColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                ((Q) this.mViewManager).setVectorEffect(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                ((Q) this.mViewManager).setMarkerStart(t10, obj != null ? (String) obj : null);
                break;
            case 23:
                ((Q) this.mViewManager).setStrokeDasharray(t10, new DynamicFromObject(obj));
                break;
            case 24:
                ((Q) this.mViewManager).setClipPath(t10, obj != null ? (String) obj : null);
                break;
            case 25:
                ((Q) this.mViewManager).setClipRule(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 26:
                ((Q) this.mViewManager).setStrokeLinecap(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 27:
                ((Q) this.mViewManager).setDisplay(t10, obj != null ? (String) obj : null);
                break;
            case 28:
                ((Q) this.mViewManager).setStrokeLinejoin(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 29:
                ((Q) this.mViewManager).setResponsible(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                ((Q) this.mViewManager).setStrokeWidth(t10, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
