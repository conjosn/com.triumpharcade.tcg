package com.facebook.react.viewmanagers;

import Qb.d0;
import android.view.View;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.tiktok.appevents.TTIdentifierFactory;
import io.intercom.android.sdk.models.carousel.Carousel;
import kotlin.InterfaceC8520e;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSVGTextPathManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & d0> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGTextPathManagerDelegate(BaseViewManager baseViewManager) {
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
            case -2012158909:
                if (str.equals("spacing")) {
                    b10 = 0;
                }
                break;
            case -1993948267:
                if (str.equals("startOffset")) {
                    b10 = 1;
                }
                break;
            case -1603134955:
                if (str.equals("lengthAdjust")) {
                    b10 = 2;
                }
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    b10 = 3;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    b10 = 4;
                }
                break;
            case -1171891896:
                if (str.equals("alignmentBaseline")) {
                    b10 = 5;
                }
                break;
            case -1139902161:
                if (str.equals("verticalAlign")) {
                    b10 = 6;
                }
                break;
            case -1081239615:
                if (str.equals("matrix")) {
                    b10 = 7;
                }
                break;
            case -1077554975:
                if (str.equals("method")) {
                    b10 = 8;
                }
                break;
            case -993894751:
                if (str.equals("propList")) {
                    b10 = 9;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b10 = 10;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b10 = 11;
                }
                break;
            case -925180581:
                if (str.equals("rotate")) {
                    b10 = 12;
                }
                break;
            case -891980232:
                if (str.equals("stroke")) {
                    b10 = 13;
                }
                break;
            case -734428249:
                if (str.equals("fontWeight")) {
                    b10 = 14;
                }
                break;
            case -729118945:
                if (str.equals("fillRule")) {
                    b10 = 15;
                }
                break;
            case -416535885:
                if (str.equals("strokeOpacity")) {
                    b10 = 16;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
                    b10 = 17;
                }
                break;
            case -53677816:
                if (str.equals("fillOpacity")) {
                    b10 = 18;
                }
                break;
            case -44578051:
                if (str.equals("strokeDashoffset")) {
                    b10 = 19;
                }
                break;
            case 120:
                if (str.equals("x")) {
                    b10 = 20;
                }
                break;
            case 121:
                if (str.equals("y")) {
                    b10 = 21;
                }
                break;
            case 3220:
                if (str.equals("dx")) {
                    b10 = 22;
                }
                break;
            case 3221:
                if (str.equals("dy")) {
                    b10 = 23;
                }
                break;
            case 3143043:
                if (str.equals("fill")) {
                    b10 = 24;
                }
                break;
            case 3148879:
                if (str.equals("font")) {
                    b10 = 25;
                }
                break;
            case 3211051:
                if (str.equals("href")) {
                    b10 = 26;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
                    b10 = 27;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b10 = 28;
                }
                break;
            case 3530071:
                if (str.equals("side")) {
                    b10 = 29;
                }
                break;
            case 78845486:
                if (str.equals("strokeMiterlimit")) {
                    b10 = 30;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 31;
                }
                break;
            case 104482996:
                if (str.equals("vectorEffect")) {
                    b10 = 32;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b10 = 33;
                }
                break;
            case 275888445:
                if (str.equals("baselineShift")) {
                    b10 = 34;
                }
                break;
            case 365601008:
                if (str.equals("fontSize")) {
                    b10 = 35;
                }
                break;
            case 401643183:
                if (str.equals("strokeDasharray")) {
                    b10 = 36;
                }
                break;
            case 778043962:
                if (str.equals("inlineSize")) {
                    b10 = 37;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b10 = 38;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b10 = 39;
                }
                break;
            case 1027575302:
                if (str.equals("strokeLinecap")) {
                    b10 = 40;
                }
                break;
            case 1054434908:
                if (str.equals("midLine")) {
                    b10 = 41;
                }
                break;
            case 1637488243:
                if (str.equals("textLength")) {
                    b10 = 42;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b10 = 43;
                }
                break;
            case 1790285174:
                if (str.equals("strokeLinejoin")) {
                    b10 = 44;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b10 = 45;
                }
                break;
            case 1924065902:
                if (str.equals("strokeWidth")) {
                    b10 = 46;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((d0) this.mViewManager).setSpacing(t10, obj != null ? (String) obj : null);
                break;
            case 1:
                ((d0) this.mViewManager).setStartOffset(t10, new DynamicFromObject(obj));
                break;
            case 2:
                ((d0) this.mViewManager).setLengthAdjust(t10, obj != null ? (String) obj : null);
                break;
            case 3:
                ((d0) this.mViewManager).setFilter(t10, obj != null ? (String) obj : null);
                break;
            case 4:
                this.mViewManager.setOpacity(t10, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 5:
                ((d0) this.mViewManager).setAlignmentBaseline(t10, obj != null ? (String) obj : null);
                break;
            case 6:
                ((d0) this.mViewManager).setVerticalAlign(t10, new DynamicFromObject(obj));
                break;
            case 7:
                ((d0) this.mViewManager).setMatrix(t10, (ReadableArray) obj);
                break;
            case 8:
                ((d0) this.mViewManager).setMethod(t10, obj != null ? (String) obj : null);
                break;
            case 9:
                ((d0) this.mViewManager).setPropList(t10, (ReadableArray) obj);
                break;
            case 10:
                ((d0) this.mViewManager).setMarkerEnd(t10, obj != null ? (String) obj : null);
                break;
            case 11:
                ((d0) this.mViewManager).setMarkerMid(t10, obj != null ? (String) obj : null);
                break;
            case 12:
                ((d0) this.mViewManager).setRotate(t10, new DynamicFromObject(obj));
                break;
            case 13:
                ((d0) this.mViewManager).setStroke(t10, new DynamicFromObject(obj));
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((d0) this.mViewManager).setFontWeight(t10, new DynamicFromObject(obj));
                break;
            case 15:
                ((d0) this.mViewManager).setFillRule(t10, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case 16:
                ((d0) this.mViewManager).setStrokeOpacity(t10, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                ((d0) this.mViewManager).setPointerEvents(t10, obj != null ? (String) obj : null);
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                ((d0) this.mViewManager).setFillOpacity(t10, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ((d0) this.mViewManager).setStrokeDashoffset(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                ((d0) this.mViewManager).setX(t10, new DynamicFromObject(obj));
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                ((d0) this.mViewManager).setY(t10, new DynamicFromObject(obj));
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                ((d0) this.mViewManager).setDx(t10, new DynamicFromObject(obj));
                break;
            case 23:
                ((d0) this.mViewManager).setDy(t10, new DynamicFromObject(obj));
                break;
            case 24:
                ((d0) this.mViewManager).setFill(t10, new DynamicFromObject(obj));
                break;
            case 25:
                ((d0) this.mViewManager).setFont(t10, new DynamicFromObject(obj));
                break;
            case 26:
                ((d0) this.mViewManager).setHref(t10, obj != null ? (String) obj : null);
                break;
            case 27:
                ((d0) this.mViewManager).setMask(t10, obj != null ? (String) obj : null);
                break;
            case 28:
                ((d0) this.mViewManager).setName(t10, obj != null ? (String) obj : null);
                break;
            case 29:
                ((d0) this.mViewManager).setSide(t10, obj != null ? (String) obj : null);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                ((d0) this.mViewManager).setStrokeMiterlimit(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 31:
                ((d0) this.mViewManager).setColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 32:
                ((d0) this.mViewManager).setVectorEffect(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 33:
                ((d0) this.mViewManager).setMarkerStart(t10, obj != null ? (String) obj : null);
                break;
            case 34:
                ((d0) this.mViewManager).setBaselineShift(t10, new DynamicFromObject(obj));
                break;
            case 35:
                ((d0) this.mViewManager).setFontSize(t10, new DynamicFromObject(obj));
                break;
            case 36:
                ((d0) this.mViewManager).setStrokeDasharray(t10, new DynamicFromObject(obj));
                break;
            case 37:
                ((d0) this.mViewManager).setInlineSize(t10, new DynamicFromObject(obj));
                break;
            case 38:
                ((d0) this.mViewManager).setClipPath(t10, obj != null ? (String) obj : null);
                break;
            case 39:
                ((d0) this.mViewManager).setClipRule(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case RequestError.NETWORK_FAILURE /* 40 */:
                ((d0) this.mViewManager).setStrokeLinecap(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case RequestError.NO_DEV_KEY /* 41 */:
                ((d0) this.mViewManager).setMidLine(t10, obj != null ? (String) obj : null);
                break;
            case 42:
                ((d0) this.mViewManager).setTextLength(t10, new DynamicFromObject(obj));
                break;
            case 43:
                ((d0) this.mViewManager).setDisplay(t10, obj != null ? (String) obj : null);
                break;
            case Carousel.ENTITY_TYPE /* 44 */:
                ((d0) this.mViewManager).setStrokeLinejoin(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 45:
                ((d0) this.mViewManager).setResponsible(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 46:
                ((d0) this.mViewManager).setStrokeWidth(t10, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
