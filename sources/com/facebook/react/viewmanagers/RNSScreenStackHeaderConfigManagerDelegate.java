package com.facebook.react.viewmanagers;

import Qb.r;
import android.view.View;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.InterfaceC8520e;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNSScreenStackHeaderConfigManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & r> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSScreenStackHeaderConfigManagerDelegate(BaseViewManager baseViewManager) {
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
            case -2035671681:
                if (str.equals("synchronousShadowStateUpdatesEnabled")) {
                    b10 = 0;
                }
                break;
            case -1941136198:
                if (str.equals("consumeLeftInset")) {
                    b10 = 1;
                }
                break;
            case -1829317469:
                if (str.equals("userInterfaceStyle")) {
                    b10 = 2;
                }
                break;
            case -1822687399:
                if (str.equals("translucent")) {
                    b10 = 3;
                }
                break;
            case -1799367701:
                if (str.equals("titleColor")) {
                    b10 = 4;
                }
                break;
            case -1795707688:
                if (str.equals("blurEffect")) {
                    b10 = 5;
                }
                break;
            case -1774658170:
                if (str.equals("largeTitleColor")) {
                    b10 = 6;
                }
                break;
            case -1715368693:
                if (str.equals("titleFontFamily")) {
                    b10 = 7;
                }
                break;
            case -1503810304:
                if (str.equals("disableBackButtonMenu")) {
                    b10 = 8;
                }
                break;
            case -1225100257:
                if (str.equals("titleFontWeight")) {
                    b10 = 9;
                }
                break;
            case -1217487446:
                if (str.equals("hidden")) {
                    b10 = 10;
                }
                break;
            case -1094575123:
                if (str.equals("largeTitleFontSize")) {
                    b10 = 11;
                }
                break;
            case -1093089076:
                if (str.equals("backButtonDisplayMode")) {
                    b10 = 12;
                }
                break;
            case -1063138943:
                if (str.equals("backTitleVisible")) {
                    b10 = 13;
                }
                break;
            case -962590849:
                if (str.equals("direction")) {
                    b10 = 14;
                }
                break;
            case -389245640:
                if (str.equals("largeTitleBackgroundColor")) {
                    b10 = 15;
                }
                break;
            case -360738525:
                if (str.equals("legacyTopInsetBehavior")) {
                    b10 = 16;
                }
                break;
            case -140063148:
                if (str.equals("backButtonInCustomView")) {
                    b10 = 17;
                }
                break;
            case -134815516:
                if (str.equals("consumeTopInset")) {
                    b10 = 18;
                }
                break;
            case 347216:
                if (str.equals("largeTitleFontFamily")) {
                    b10 = 19;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 20;
                }
                break;
            case 110371416:
                if (str.equals("title")) {
                    b10 = 21;
                }
                break;
            case 183888321:
                if (str.equals("backTitleFontSize")) {
                    b10 = 22;
                }
                break;
            case 243070244:
                if (str.equals("backTitleFontFamily")) {
                    b10 = 23;
                }
                break;
            case 339462402:
                if (str.equals("hideShadow")) {
                    b10 = 24;
                }
                break;
            case 490615652:
                if (str.equals("largeTitleFontWeight")) {
                    b10 = 25;
                }
                break;
            case 946001674:
                if (str.equals("headerRightBarButtonItems")) {
                    b10 = 26;
                }
                break;
            case 1014803837:
                if (str.equals("consumeRightInset")) {
                    b10 = 27;
                }
                break;
            case 1038753243:
                if (str.equals("hideBackButton")) {
                    b10 = 28;
                }
                break;
            case 1249557231:
                if (str.equals("headerLeftBarButtonItems")) {
                    b10 = 29;
                }
                break;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    b10 = 30;
                }
                break;
            case 1324688817:
                if (str.equals("backTitle")) {
                    b10 = 31;
                }
                break;
            case 1467093014:
                if (str.equals("consumeBottomInset")) {
                    b10 = 32;
                }
                break;
            case 1518161768:
                if (str.equals("titleFontSize")) {
                    b10 = 33;
                }
                break;
            case 1564506303:
                if (str.equals("largeTitleHideShadow")) {
                    b10 = 34;
                }
                break;
            case 2029798365:
                if (str.equals("largeTitle")) {
                    b10 = 35;
                }
                break;
            case 2099541337:
                if (str.equals("topInsetEnabled")) {
                    b10 = 36;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((r) this.mViewManager).setSynchronousShadowStateUpdatesEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 1:
                ((r) this.mViewManager).setConsumeLeftInset(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 2:
                ((r) this.mViewManager).setUserInterfaceStyle(t10, (String) obj);
                break;
            case 3:
                ((r) this.mViewManager).setTranslucent(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 4:
                ((r) this.mViewManager).setTitleColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 5:
                ((r) this.mViewManager).setBlurEffect(t10, (String) obj);
                break;
            case 6:
                ((r) this.mViewManager).setLargeTitleColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 7:
                ((r) this.mViewManager).setTitleFontFamily(t10, obj != null ? (String) obj : null);
                break;
            case 8:
                ((r) this.mViewManager).setDisableBackButtonMenu(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 9:
                ((r) this.mViewManager).setTitleFontWeight(t10, obj != null ? (String) obj : null);
                break;
            case 10:
                ((r) this.mViewManager).setHidden(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 11:
                ((r) this.mViewManager).setLargeTitleFontSize(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 12:
                ((r) this.mViewManager).setBackButtonDisplayMode(t10, (String) obj);
                break;
            case 13:
                ((r) this.mViewManager).setBackTitleVisible(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((r) this.mViewManager).setDirection(t10, (String) obj);
                break;
            case 15:
                ((r) this.mViewManager).setLargeTitleBackgroundColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 16:
                ((r) this.mViewManager).setLegacyTopInsetBehavior(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                ((r) this.mViewManager).setBackButtonInCustomView(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                ((r) this.mViewManager).setConsumeTopInset(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ((r) this.mViewManager).setLargeTitleFontFamily(t10, obj != null ? (String) obj : null);
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                ((r) this.mViewManager).setColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                ((r) this.mViewManager).setTitle(t10, obj != null ? (String) obj : null);
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                ((r) this.mViewManager).setBackTitleFontSize(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 23:
                ((r) this.mViewManager).setBackTitleFontFamily(t10, obj != null ? (String) obj : null);
                break;
            case 24:
                ((r) this.mViewManager).setHideShadow(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 25:
                ((r) this.mViewManager).setLargeTitleFontWeight(t10, obj != null ? (String) obj : null);
                break;
            case 26:
                ((r) this.mViewManager).setHeaderRightBarButtonItems(t10, (ReadableArray) obj);
                break;
            case 27:
                ((r) this.mViewManager).setConsumeRightInset(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 28:
                ((r) this.mViewManager).setHideBackButton(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 29:
                ((r) this.mViewManager).setHeaderLeftBarButtonItems(t10, (ReadableArray) obj);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                ((r) this.mViewManager).setBackgroundColor(t10, ColorPropConverter.getColor(obj, t10.getContext()));
                break;
            case 31:
                ((r) this.mViewManager).setBackTitle(t10, obj != null ? (String) obj : null);
                break;
            case 32:
                ((r) this.mViewManager).setConsumeBottomInset(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 33:
                ((r) this.mViewManager).setTitleFontSize(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 34:
                ((r) this.mViewManager).setLargeTitleHideShadow(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 35:
                ((r) this.mViewManager).setLargeTitle(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 36:
                ((r) this.mViewManager).setTopInsetEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
