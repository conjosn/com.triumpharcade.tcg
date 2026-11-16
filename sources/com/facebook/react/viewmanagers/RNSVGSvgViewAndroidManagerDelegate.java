package com.facebook.react.viewmanagers;

import Qb.Z;
import android.view.View;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.tiktok.appevents.TTIdentifierFactory;
import io.intercom.android.sdk.models.carousel.Carousel;
import kotlin.InterfaceC8520e;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSVGSvgViewAndroidManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & Z> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGSvgViewAndroidManagerDelegate(BaseViewManager baseViewManager) {
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
            case -2064426617:
                if (str.equals("bbHeight")) {
                    b10 = 0;
                }
                break;
            case -1989576717:
                if (str.equals("borderRightColor")) {
                    b10 = 1;
                }
                break;
            case -1697814026:
                if (str.equals("backfaceVisibility")) {
                    b10 = 2;
                }
                break;
            case -1567958285:
                if (str.equals("vbHeight")) {
                    b10 = 3;
                }
                break;
            case -1470826662:
                if (str.equals("borderTopColor")) {
                    b10 = 4;
                }
                break;
            case -1308858324:
                if (str.equals("borderBottomColor")) {
                    b10 = 5;
                }
                break;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    b10 = 6;
                }
                break;
            case -1141400650:
                if (str.equals("accessible")) {
                    b10 = 7;
                }
                break;
            case -1122140597:
                if (str.equals("borderTopStartRadius")) {
                    b10 = 8;
                }
                break;
            case -867333731:
                if (str.equals("borderBottomStartRadius")) {
                    b10 = 9;
                }
                break;
            case -679581037:
                if (str.equals("hasTVPreferredFocus")) {
                    b10 = 10;
                }
                break;
            case -631506969:
                if (str.equals("nextFocusDown")) {
                    b10 = 11;
                }
                break;
            case -631278772:
                if (str.equals("nextFocusLeft")) {
                    b10 = 12;
                }
                break;
            case -483490364:
                if (str.equals("borderTopEndRadius")) {
                    b10 = 13;
                }
                break;
            case -329721498:
                if (str.equals("bbWidth")) {
                    b10 = 14;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
                    b10 = 15;
                }
                break;
            case -252105751:
                if (str.equals("removeClippedSubviews")) {
                    b10 = 16;
                }
                break;
            case -242276144:
                if (str.equals("borderLeftColor")) {
                    b10 = 17;
                }
                break;
            case -223134121:
                if (str.equals("borderStartEndRadius")) {
                    b10 = 18;
                }
                break;
            case -148030058:
                if (str.equals("borderBottomEndRadius")) {
                    b10 = 19;
                }
                break;
            case -109689771:
                if (str.equals("nativeForegroundAndroid")) {
                    b10 = 20;
                }
                break;
            case -27894242:
                if (str.equals("borderStartStartRadius")) {
                    b10 = 21;
                }
                break;
            case 3351622:
                if (str.equals("minX")) {
                    b10 = 22;
                }
                break;
            case 3351623:
                if (str.equals("minY")) {
                    b10 = 23;
                }
                break;
            case 92903173:
                if (str.equals("align")) {
                    b10 = 24;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 25;
                }
                break;
            case 240482938:
                if (str.equals("vbWidth")) {
                    b10 = 26;
                }
                break;
            case 306963138:
                if (str.equals("borderBlockStartColor")) {
                    b10 = 27;
                }
                break;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    b10 = 28;
                }
                break;
            case 503397728:
                if (str.equals("nextFocusForward")) {
                    b10 = 29;
                }
                break;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    b10 = 30;
                }
                break;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    b10 = 31;
                }
                break;
            case 660795168:
                if (str.equals("nextFocusUp")) {
                    b10 = 32;
                }
                break;
            case 684610594:
                if (str.equals("borderBlockColor")) {
                    b10 = 33;
                }
                break;
            case 722830999:
                if (str.equals("borderColor")) {
                    b10 = 34;
                }
                break;
            case 737768677:
                if (str.equals("borderStyle")) {
                    b10 = 35;
                }
                break;
            case 762983977:
                if (str.equals("borderBlockEndColor")) {
                    b10 = 36;
                }
                break;
            case 910681861:
                if (str.equals("borderEndStartRadius")) {
                    b10 = 37;
                }
                break;
            case 926871597:
                if (str.equals("hitSlop")) {
                    b10 = 38;
                }
                break;
            case 1220735892:
                if (str.equals("borderEndColor")) {
                    b10 = 39;
                }
                break;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    b10 = 40;
                }
                break;
            case 1629011506:
                if (str.equals("focusable")) {
                    b10 = 41;
                }
                break;
            case 1667773924:
                if (str.equals("needsOffscreenAlphaCompositing")) {
                    b10 = 42;
                }
                break;
            case 1735382270:
                if (str.equals("borderEndEndRadius")) {
                    b10 = 43;
                }
                break;
            case 1747724810:
                if (str.equals("nativeBackgroundAndroid")) {
                    b10 = 44;
                }
                break;
            case 1908075304:
                if (str.equals("meetOrSlice")) {
                    b10 = 45;
                }
                break;
            case 1910855543:
                if (str.equals("nextFocusRight")) {
                    b10 = 46;
                }
                break;
            case 2119889261:
                if (str.equals("borderStartColor")) {
                    b10 = 47;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((Z) this.mViewManager).setBbHeight(t10, new DynamicFromObject(obj));
                break;
            case 1:
                ((Z) this.mViewManager).setBorderRightColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 2:
                ((Z) this.mViewManager).setBackfaceVisibility(t10, obj != null ? (String) obj : null);
                break;
            case 3:
                ((Z) this.mViewManager).setVbHeight(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 4:
                ((Z) this.mViewManager).setBorderTopColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 5:
                ((Z) this.mViewManager).setBorderBottomColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 6:
                ((Z) this.mViewManager).setBorderTopLeftRadius(t10, new DynamicFromObject(obj));
                break;
            case 7:
                ((Z) this.mViewManager).setAccessible(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 8:
                ((Z) this.mViewManager).setBorderTopStartRadius(t10, new DynamicFromObject(obj));
                break;
            case 9:
                ((Z) this.mViewManager).setBorderBottomStartRadius(t10, new DynamicFromObject(obj));
                break;
            case 10:
                ((Z) this.mViewManager).setHasTVPreferredFocus(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 11:
                ((Z) this.mViewManager).setNextFocusDown(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 12:
                ((Z) this.mViewManager).setNextFocusLeft(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 13:
                ((Z) this.mViewManager).setBorderTopEndRadius(t10, new DynamicFromObject(obj));
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((Z) this.mViewManager).setBbWidth(t10, new DynamicFromObject(obj));
                break;
            case 15:
                ((Z) this.mViewManager).setPointerEvents(t10, obj != null ? (String) obj : null);
                break;
            case 16:
                ((Z) this.mViewManager).setRemoveClippedSubviews(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                ((Z) this.mViewManager).setBorderLeftColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                ((Z) this.mViewManager).setBorderStartEndRadius(t10, new DynamicFromObject(obj));
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ((Z) this.mViewManager).setBorderBottomEndRadius(t10, new DynamicFromObject(obj));
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                ((Z) this.mViewManager).setNativeForegroundAndroid(t10, (ReadableMap) obj);
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                ((Z) this.mViewManager).setBorderStartStartRadius(t10, new DynamicFromObject(obj));
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                ((Z) this.mViewManager).setMinX(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 23:
                ((Z) this.mViewManager).setMinY(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 24:
                ((Z) this.mViewManager).setAlign(t10, obj != null ? (String) obj : null);
                break;
            case 25:
                ((Z) this.mViewManager).setColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 26:
                ((Z) this.mViewManager).setVbWidth(t10, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 27:
                ((Z) this.mViewManager).setBorderBlockStartColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 28:
                ((Z) this.mViewManager).setBorderTopRightRadius(t10, new DynamicFromObject(obj));
                break;
            case 29:
                ((Z) this.mViewManager).setNextFocusForward(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                ((Z) this.mViewManager).setBorderBottomLeftRadius(t10, new DynamicFromObject(obj));
                break;
            case 31:
                ((Z) this.mViewManager).setBorderBottomRightRadius(t10, new DynamicFromObject(obj));
                break;
            case 32:
                ((Z) this.mViewManager).setNextFocusUp(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 33:
                ((Z) this.mViewManager).setBorderBlockColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 34:
                ((Z) this.mViewManager).setBorderColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 35:
                ((Z) this.mViewManager).setBorderStyle(t10, obj != null ? (String) obj : null);
                break;
            case 36:
                ((Z) this.mViewManager).setBorderBlockEndColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 37:
                ((Z) this.mViewManager).setBorderEndStartRadius(t10, new DynamicFromObject(obj));
                break;
            case 38:
                ((Z) this.mViewManager).setHitSlop(t10, new DynamicFromObject(obj));
                break;
            case 39:
                ((Z) this.mViewManager).setBorderEndColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case RequestError.NETWORK_FAILURE /* 40 */:
                ((Z) this.mViewManager).setBorderRadius(t10, new DynamicFromObject(obj));
                break;
            case RequestError.NO_DEV_KEY /* 41 */:
                ((Z) this.mViewManager).setFocusable(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 42:
                ((Z) this.mViewManager).setNeedsOffscreenAlphaCompositing(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 43:
                ((Z) this.mViewManager).setBorderEndEndRadius(t10, new DynamicFromObject(obj));
                break;
            case Carousel.ENTITY_TYPE /* 44 */:
                ((Z) this.mViewManager).setNativeBackgroundAndroid(t10, (ReadableMap) obj);
                break;
            case 45:
                ((Z) this.mViewManager).setMeetOrSlice(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 46:
                ((Z) this.mViewManager).setNextFocusRight(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 47:
                ((Z) this.mViewManager).setBorderStartColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
