package com.facebook.react.viewmanagers;

import Qb.InterfaceC2719q;
import android.view.View;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.InterfaceC8520e;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSScreenManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2719q> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSScreenManagerDelegate(BaseViewManager baseViewManager) {
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
        byte b10;
        str.getClass();
        switch (str.hashCode()) {
            case -2035671681:
                b10 = !str.equals("synchronousShadowStateUpdatesEnabled") ? (byte) -1 : (byte) 0;
                break;
            case -1991728986:
                b10 = !str.equals("bottomScrollEdgeEffect") ? (byte) -1 : (byte) 1;
                break;
            case -1937389126:
                b10 = !str.equals("homeIndicatorHidden") ? (byte) -1 : (byte) 2;
                break;
            case -1871891504:
                b10 = !str.equals("topScrollEdgeEffect") ? (byte) -1 : (byte) 3;
                break;
            case -1853558344:
                b10 = !str.equals("gestureEnabled") ? (byte) -1 : (byte) 4;
                break;
            case -1791070590:
                b10 = !str.equals("leftScrollEdgeEffect") ? (byte) -1 : (byte) 5;
                break;
            case -1734097646:
                b10 = !str.equals("hideKeyboardOnSwipe") ? (byte) -1 : (byte) 6;
                break;
            case -1628518761:
                b10 = !str.equals("rightScrollEdgeEffect") ? (byte) -1 : (byte) 7;
                break;
            case -1349152186:
                b10 = !str.equals("sheetCornerRadius") ? (byte) -1 : (byte) 8;
                break;
            case -1322084375:
                b10 = !str.equals("navigationBarHidden") ? (byte) -1 : (byte) 9;
                break;
            case -1156137512:
                b10 = !str.equals("statusBarTranslucent") ? (byte) -1 : (byte) 10;
                break;
            case -1150711358:
                b10 = !str.equals("stackPresentation") ? (byte) -1 : (byte) 11;
                break;
            case -1047235902:
                b10 = !str.equals("activityState") ? (byte) -1 : (byte) 12;
                break;
            case -973702878:
                b10 = !str.equals("statusBarColor") ? (byte) -1 : (byte) 13;
                break;
            case -958765200:
                b10 = !str.equals("statusBarStyle") ? (byte) -1 : (byte) 14;
                break;
            case -952227806:
                b10 = !str.equals("fullScreenSwipeShadowEnabled") ? (byte) -1 : (byte) 15;
                break;
            case -577711652:
                b10 = !str.equals("stackAnimation") ? (byte) -1 : (byte) 16;
                break;
            case -462720700:
                b10 = !str.equals("navigationBarColor") ? (byte) -1 : (byte) 17;
                break;
            case -411607385:
                b10 = !str.equals("screenId") ? (byte) -1 : (byte) 18;
                break;
            case -381571779:
                b10 = !str.equals("sheetInitialDetent") ? (byte) -1 : (byte) 19;
                break;
            case -274098190:
                b10 = !str.equals("sheetAllowedDetents") ? (byte) -1 : (byte) 20;
                break;
            case -257141968:
                b10 = !str.equals("replaceAnimation") ? (byte) -1 : (byte) 21;
                break;
            case -166356101:
                b10 = !str.equals("preventNativeDismiss") ? (byte) -1 : (byte) 22;
                break;
            case 17337291:
                b10 = !str.equals("statusBarHidden") ? (byte) -1 : (byte) 23;
                break;
            case 129956386:
                b10 = !str.equals("fullScreenSwipeEnabled") ? (byte) -1 : (byte) 24;
                break;
            case 187703999:
                b10 = !str.equals("gestureResponseDistance") ? (byte) -1 : (byte) 25;
                break;
            case 227582404:
                b10 = !str.equals("screenOrientation") ? (byte) -1 : (byte) 26;
                break;
            case 241896530:
                b10 = !str.equals("sheetLargestUndimmedDetent") ? (byte) -1 : (byte) 27;
                break;
            case 425064969:
                b10 = !str.equals("transitionDuration") ? (byte) -1 : (byte) 28;
                break;
            case 658632444:
                b10 = !str.equals("sheetShouldOverflowTopInset") ? (byte) -1 : (byte) 29;
                break;
            case 1082157413:
                b10 = !str.equals("swipeDirection") ? (byte) -1 : (byte) 30;
                break;
            case 1110843912:
                b10 = !str.equals("customAnimationOnSwipe") ? (byte) -1 : (byte) 31;
                break;
            case 1116050554:
                b10 = !str.equals("navigationBarTranslucent") ? (byte) -1 : (byte) 32;
                break;
            case 1269009342:
                b10 = !str.equals("sheetElevation") ? (byte) -1 : (byte) 33;
                break;
            case 1287164531:
                b10 = !str.equals("sheetDefaultResizeAnimationEnabled") ? (byte) -1 : (byte) 34;
                break;
            case 1357942638:
                b10 = !str.equals("sheetGrabberVisible") ? (byte) -1 : (byte) 35;
                break;
            case 1387359683:
                b10 = !str.equals("statusBarAnimation") ? (byte) -1 : (byte) 36;
                break;
            case 1729091548:
                b10 = !str.equals("nativeBackButtonDismissalEnabled") ? (byte) -1 : (byte) 37;
                break;
            case 2029667685:
                b10 = !str.equals("androidResetScreenShadowStateOnOrientationChangeEnabled") ? (byte) -1 : (byte) 38;
                break;
            case 2097450072:
                b10 = !str.equals("sheetExpandsWhenScrolledToEdge") ? (byte) -1 : (byte) 39;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC2719q) this.mViewManager).setSynchronousShadowStateUpdatesEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 1:
                ((InterfaceC2719q) this.mViewManager).setBottomScrollEdgeEffect(t10, (String) obj);
                break;
            case 2:
                ((InterfaceC2719q) this.mViewManager).setHomeIndicatorHidden(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 3:
                ((InterfaceC2719q) this.mViewManager).setTopScrollEdgeEffect(t10, (String) obj);
                break;
            case 4:
                ((InterfaceC2719q) this.mViewManager).setGestureEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 5:
                ((InterfaceC2719q) this.mViewManager).setLeftScrollEdgeEffect(t10, (String) obj);
                break;
            case 6:
                ((InterfaceC2719q) this.mViewManager).setHideKeyboardOnSwipe(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 7:
                ((InterfaceC2719q) this.mViewManager).setRightScrollEdgeEffect(t10, (String) obj);
                break;
            case 8:
                ((InterfaceC2719q) this.mViewManager).setSheetCornerRadius(t10, obj != null ? ((Double) obj).floatValue() : -1.0f);
                break;
            case 9:
                ((InterfaceC2719q) this.mViewManager).setNavigationBarHidden(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 10:
                ((InterfaceC2719q) this.mViewManager).setStatusBarTranslucent(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 11:
                ((InterfaceC2719q) this.mViewManager).setStackPresentation(t10, (String) obj);
                break;
            case 12:
                ((InterfaceC2719q) this.mViewManager).setActivityState(t10, obj != null ? ((Double) obj).floatValue() : -1.0f);
                break;
            case 13:
                ((InterfaceC2719q) this.mViewManager).setStatusBarColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((InterfaceC2719q) this.mViewManager).setStatusBarStyle(t10, obj != null ? (String) obj : null);
                break;
            case 15:
                ((InterfaceC2719q) this.mViewManager).setFullScreenSwipeShadowEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 16:
                ((InterfaceC2719q) this.mViewManager).setStackAnimation(t10, (String) obj);
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                ((InterfaceC2719q) this.mViewManager).setNavigationBarColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                ((InterfaceC2719q) this.mViewManager).setScreenId(t10, obj == null ? "" : (String) obj);
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ((InterfaceC2719q) this.mViewManager).setSheetInitialDetent(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                ((InterfaceC2719q) this.mViewManager).setSheetAllowedDetents(t10, (ReadableArray) obj);
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                ((InterfaceC2719q) this.mViewManager).setReplaceAnimation(t10, (String) obj);
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                ((InterfaceC2719q) this.mViewManager).setPreventNativeDismiss(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 23:
                ((InterfaceC2719q) this.mViewManager).setStatusBarHidden(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 24:
                ((InterfaceC2719q) this.mViewManager).setFullScreenSwipeEnabled(t10, (String) obj);
                break;
            case 25:
                ((InterfaceC2719q) this.mViewManager).setGestureResponseDistance(t10, (ReadableMap) obj);
                break;
            case 26:
                ((InterfaceC2719q) this.mViewManager).setScreenOrientation(t10, obj != null ? (String) obj : null);
                break;
            case 27:
                ((InterfaceC2719q) this.mViewManager).setSheetLargestUndimmedDetent(t10, obj != null ? ((Double) obj).intValue() : -1);
                break;
            case 28:
                ((InterfaceC2719q) this.mViewManager).setTransitionDuration(t10, obj == null ? 500 : ((Double) obj).intValue());
                break;
            case 29:
                ((InterfaceC2719q) this.mViewManager).setSheetShouldOverflowTopInset(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                ((InterfaceC2719q) this.mViewManager).setSwipeDirection(t10, (String) obj);
                break;
            case 31:
                ((InterfaceC2719q) this.mViewManager).setCustomAnimationOnSwipe(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 32:
                ((InterfaceC2719q) this.mViewManager).setNavigationBarTranslucent(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 33:
                ((InterfaceC2719q) this.mViewManager).setSheetElevation(t10, obj != null ? ((Double) obj).intValue() : 24);
                break;
            case 34:
                ((InterfaceC2719q) this.mViewManager).setSheetDefaultResizeAnimationEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 35:
                ((InterfaceC2719q) this.mViewManager).setSheetGrabberVisible(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 36:
                ((InterfaceC2719q) this.mViewManager).setStatusBarAnimation(t10, obj != null ? (String) obj : null);
                break;
            case 37:
                ((InterfaceC2719q) this.mViewManager).setNativeBackButtonDismissalEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 38:
                ((InterfaceC2719q) this.mViewManager).setAndroidResetScreenShadowStateOnOrientationChangeEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 39:
                ((InterfaceC2719q) this.mViewManager).setSheetExpandsWhenScrolledToEdge(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
