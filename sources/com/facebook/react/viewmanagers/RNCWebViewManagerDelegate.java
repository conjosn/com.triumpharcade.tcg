package com.facebook.react.viewmanagers;

import Qb.InterfaceC2714l;
import android.view.View;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.C4857s;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.tiktok.appevents.TTIdentifierFactory;
import io.intercom.android.sdk.models.carousel.Carousel;
import kotlin.InterfaceC8520e;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class RNCWebViewManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends C4857s> & InterfaceC2714l> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNCWebViewManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    @InterfaceC8520e
    public /* bridge */ /* synthetic */ void kotlinCompat$receiveCommandNullableArgs(View view, String str, ReadableArray readableArray) {
        super.kotlinCompat$receiveCommandNullableArgs(view, str, readableArray);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: receiveCommand */
    public void kotlinCompat$receiveCommand(T t10, String str, ReadableArray readableArray) {
        str.getClass();
        switch (str) {
            case "goBack":
                ((InterfaceC2714l) this.mViewManager).goBack(t10);
                break;
            case "stopLoading":
                ((InterfaceC2714l) this.mViewManager).stopLoading(t10);
                break;
            case "reload":
                ((InterfaceC2714l) this.mViewManager).reload(t10);
                break;
            case "clearCache":
                ((InterfaceC2714l) this.mViewManager).clearCache(t10, readableArray.getBoolean(0));
                break;
            case "goForward":
                ((InterfaceC2714l) this.mViewManager).goForward(t10);
                break;
            case "clearFormData":
                ((InterfaceC2714l) this.mViewManager).clearFormData(t10);
                break;
            case "loadUrl":
                ((InterfaceC2714l) this.mViewManager).loadUrl(t10, readableArray.getString(0));
                break;
            case "clearHistory":
                ((InterfaceC2714l) this.mViewManager).clearHistory(t10);
                break;
            case "requestFocus":
                ((InterfaceC2714l) this.mViewManager).requestFocus(t10);
                break;
            case "postMessage":
                ((InterfaceC2714l) this.mViewManager).postMessage(t10, readableArray.getString(0));
                break;
            case "injectJavaScript":
                ((InterfaceC2714l) this.mViewManager).injectJavaScript(t10, readableArray.getString(0));
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.f0
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t10, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -2014672109:
                if (str.equals("allowFileAccessFromFileURLs")) {
                    b10 = 0;
                }
                break;
            case -1843391113:
                if (str.equals("sharedCookiesEnabled")) {
                    b10 = 1;
                }
                break;
            case -1821622534:
                if (str.equals("allowsPictureInPictureMediaPlayback")) {
                    b10 = 2;
                }
                break;
            case -1737229888:
                if (str.equals("allowsProtectedMedia")) {
                    b10 = 3;
                }
                break;
            case -1725560121:
                if (str.equals("saveFormDataDisabled")) {
                    b10 = 4;
                }
                break;
            case -1714115364:
                if (str.equals("textInteractionEnabled")) {
                    b10 = 5;
                }
                break;
            case -1682637480:
                if (str.equals("paymentRequestEnabled")) {
                    b10 = 6;
                }
                break;
            case -1646494270:
                if (str.equals("injectedJavaScriptBeforeContentLoaded")) {
                    b10 = 7;
                }
                break;
            case -1642362548:
                if (str.equals("directionalLockEnabled")) {
                    b10 = 8;
                }
                break;
            case -1607633676:
                if (str.equals("javaScriptEnabled")) {
                    b10 = 9;
                }
                break;
            case -1562001507:
                if (str.equals("messagingEnabled")) {
                    b10 = 10;
                }
                break;
            case -1560813342:
                if (str.equals("indicatorStyle")) {
                    b10 = 11;
                }
                break;
            case -1555578679:
                if (str.equals("dataDetectorTypes")) {
                    b10 = 12;
                }
                break;
            case -1547082335:
                if (str.equals("menuItems")) {
                    b10 = 13;
                }
                break;
            case -1423657812:
                if (str.equals("incognito")) {
                    b10 = 14;
                }
                break;
            case -1397361343:
                if (str.equals("allowingReadAccessToURL")) {
                    b10 = 15;
                }
                break;
            case -1321236988:
                if (str.equals("overScrollMode")) {
                    b10 = 16;
                }
                break;
            case -1151046732:
                if (str.equals("scrollEnabled")) {
                    b10 = 17;
                }
                break;
            case -1150480790:
                if (str.equals("keyboardDisplayRequiresUserAction")) {
                    b10 = 18;
                }
                break;
            case -1146673624:
                if (str.equals("domStorageEnabled")) {
                    b10 = 19;
                }
                break;
            case -1138577980:
                if (str.equals("allowsLinkPreview")) {
                    b10 = 20;
                }
                break;
            case -1009029441:
                if (str.equals("useSharedProcessPool")) {
                    b10 = 21;
                }
                break;
            case -1003454816:
                if (str.equals("textZoom")) {
                    b10 = 22;
                }
                break;
            case -922092170:
                if (str.equals("showsVerticalScrollIndicator")) {
                    b10 = 23;
                }
                break;
            case -906998080:
                if (str.equals("forceDarkOn")) {
                    b10 = 24;
                }
                break;
            case -800676066:
                if (str.equals("minimumFontSize")) {
                    b10 = 25;
                }
                break;
            case -735485938:
                if (str.equals("hideKeyboardAccessoryView")) {
                    b10 = 26;
                }
                break;
            case -728016272:
                if (str.equals("allowUniversalAccessFromFileURLs")) {
                    b10 = 27;
                }
                break;
            case -726941883:
                if (str.equals("mediaCapturePermissionGrantType")) {
                    b10 = 28;
                }
                break;
            case -600226341:
                if (str.equals("newSource")) {
                    b10 = 29;
                }
                break;
            case -572048675:
                if (str.equals("hasOnFileDownload")) {
                    b10 = 30;
                }
                break;
            case -553792443:
                if (str.equals("cacheMode")) {
                    b10 = 31;
                }
                break;
            case -502352363:
                if (str.equals("pagingEnabled")) {
                    b10 = 32;
                }
                break;
            case -389349956:
                if (str.equals("contentMode")) {
                    b10 = 33;
                }
                break;
            case -380199621:
                if (str.equals("messagingModuleName")) {
                    b10 = 34;
                }
                break;
            case -305041273:
                if (str.equals("hasOnOpenWindowEvent")) {
                    b10 = 35;
                }
                break;
            case -227577491:
                if (str.equals("javaScriptCanOpenWindowsAutomatically")) {
                    b10 = 36;
                }
                break;
            case -181845559:
                if (str.equals("setDisplayZoomControls")) {
                    b10 = 37;
                }
                break;
            case -128312874:
                if (str.equals("allowsFullscreenVideo")) {
                    b10 = 38;
                }
                break;
            case -127745027:
                if (str.equals("nestedScrollEnabled")) {
                    b10 = 39;
                }
                break;
            case -104290151:
                if (str.equals("injectedJavaScriptBeforeContentLoadedForMainFrameOnly")) {
                    b10 = 40;
                }
                break;
            case 70220358:
                if (str.equals("hasOnScroll")) {
                    b10 = 41;
                }
                break;
            case 70310635:
                if (str.equals("bounces")) {
                    b10 = 42;
                }
                break;
            case 97678726:
                if (str.equals("setSupportMultipleWindows")) {
                    b10 = 43;
                }
                break;
            case 138148216:
                if (str.equals("lackPermissionToDownloadMessage")) {
                    b10 = 44;
                }
                break;
            case 215255965:
                if (str.equals("injectedJavaScript")) {
                    b10 = 45;
                }
                break;
            case 226157789:
                if (str.equals("automaticallyAdjustContentInsets")) {
                    b10 = 46;
                }
                break;
            case 311430650:
                if (str.equals("userAgent")) {
                    b10 = 47;
                }
                break;
            case 368381276:
                if (str.equals("allowsInlineMediaPlayback")) {
                    b10 = 48;
                }
                break;
            case 397237599:
                if (str.equals("cacheEnabled")) {
                    b10 = 49;
                }
                break;
            case 441950324:
                if (str.equals("injectedJavaScriptForMainFrameOnly")) {
                    b10 = 50;
                }
                break;
            case 475851404:
                if (str.equals("webviewDebuggingEnabled")) {
                    b10 = 51;
                }
                break;
            case 496513340:
                if (str.equals("injectedJavaScriptObject")) {
                    b10 = 52;
                }
                break;
            case 590869196:
                if (str.equals("applicationNameForUserAgent")) {
                    b10 = 53;
                }
                break;
            case 760962753:
                if (str.equals("mixedContentMode")) {
                    b10 = 54;
                }
                break;
            case 811343908:
                if (str.equals("contentInset")) {
                    b10 = 55;
                }
                break;
            case 830951634:
                if (str.equals("allowsBackForwardNavigationGestures")) {
                    b10 = 56;
                }
                break;
            case 1076208106:
                if (str.equals("allowsAirPlayForMediaPlayback")) {
                    b10 = 57;
                }
                break;
            case 1138246185:
                if (str.equals("allowFileAccess")) {
                    b10 = 58;
                }
                break;
            case 1170796208:
                if (str.equals("limitsNavigationsToAppBoundDomains")) {
                    b10 = 59;
                }
                break;
            case 1177556938:
                if (str.equals("setBuiltInZoomControls")) {
                    b10 = 60;
                }
                break;
            case 1219945382:
                if (str.equals("pullToRefreshEnabled")) {
                    b10 = 61;
                }
                break;
            case 1244240887:
                if (str.equals("refreshControlLightMode")) {
                    b10 = 62;
                }
                break;
            case 1309684816:
                if (str.equals("fraudulentWebsiteWarningEnabled")) {
                    b10 = 63;
                }
                break;
            case 1344414299:
                if (str.equals("geolocationEnabled")) {
                    b10 = 64;
                }
                break;
            case 1359182925:
                if (str.equals("downloadingMessage")) {
                    b10 = 65;
                }
                break;
            case 1512859629:
                if (str.equals("basicAuthCredential")) {
                    b10 = 66;
                }
                break;
            case 1523258769:
                if (str.equals("enableApplePay")) {
                    b10 = 67;
                }
                break;
            case 1774874798:
                if (str.equals("mediaPlaybackRequiresUserAction")) {
                    b10 = 68;
                }
                break;
            case 1812525393:
                if (str.equals("thirdPartyCookiesEnabled")) {
                    b10 = 69;
                }
                break;
            case 1813472596:
                if (str.equals("autoManageStatusBarEnabled")) {
                    b10 = 70;
                }
                break;
            case 1850310268:
                if (str.equals("androidLayerType")) {
                    b10 = 71;
                }
                break;
            case 1868864108:
                if (str.equals("suppressMenuItems")) {
                    b10 = 72;
                }
                break;
            case 1915931784:
                if (str.equals("showsHorizontalScrollIndicator")) {
                    b10 = 73;
                }
                break;
            case 2074641374:
                if (str.equals("scalesPageToFit")) {
                    b10 = 74;
                }
                break;
            case 2129019807:
                if (str.equals("decelerationRate")) {
                    b10 = 75;
                }
                break;
            case 2146755107:
                if (str.equals("contentInsetAdjustmentBehavior")) {
                    b10 = 76;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC2714l) this.mViewManager).setAllowFileAccessFromFileURLs(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 1:
                ((InterfaceC2714l) this.mViewManager).setSharedCookiesEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 2:
                ((InterfaceC2714l) this.mViewManager).setAllowsPictureInPictureMediaPlayback(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 3:
                ((InterfaceC2714l) this.mViewManager).setAllowsProtectedMedia(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 4:
                ((InterfaceC2714l) this.mViewManager).setSaveFormDataDisabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 5:
                ((InterfaceC2714l) this.mViewManager).setTextInteractionEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 6:
                ((InterfaceC2714l) this.mViewManager).setPaymentRequestEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 7:
                ((InterfaceC2714l) this.mViewManager).setInjectedJavaScriptBeforeContentLoaded(t10, obj != null ? (String) obj : null);
                break;
            case 8:
                ((InterfaceC2714l) this.mViewManager).setDirectionalLockEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 9:
                ((InterfaceC2714l) this.mViewManager).setJavaScriptEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 10:
                ((InterfaceC2714l) this.mViewManager).setMessagingEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 11:
                ((InterfaceC2714l) this.mViewManager).setIndicatorStyle(t10, (String) obj);
                break;
            case 12:
                ((InterfaceC2714l) this.mViewManager).setDataDetectorTypes(t10, (ReadableArray) obj);
                break;
            case 13:
                ((InterfaceC2714l) this.mViewManager).setMenuItems(t10, (ReadableArray) obj);
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                ((InterfaceC2714l) this.mViewManager).setIncognito(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 15:
                ((InterfaceC2714l) this.mViewManager).setAllowingReadAccessToURL(t10, obj != null ? (String) obj : null);
                break;
            case 16:
                ((InterfaceC2714l) this.mViewManager).setOverScrollMode(t10, obj != null ? (String) obj : null);
                break;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                ((InterfaceC2714l) this.mViewManager).setScrollEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                ((InterfaceC2714l) this.mViewManager).setKeyboardDisplayRequiresUserAction(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                ((InterfaceC2714l) this.mViewManager).setDomStorageEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                ((InterfaceC2714l) this.mViewManager).setAllowsLinkPreview(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                ((InterfaceC2714l) this.mViewManager).setUseSharedProcessPool(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                ((InterfaceC2714l) this.mViewManager).setTextZoom(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 23:
                ((InterfaceC2714l) this.mViewManager).setShowsVerticalScrollIndicator(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 24:
                ((InterfaceC2714l) this.mViewManager).setForceDarkOn(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 25:
                ((InterfaceC2714l) this.mViewManager).setMinimumFontSize(t10, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 26:
                ((InterfaceC2714l) this.mViewManager).setHideKeyboardAccessoryView(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 27:
                ((InterfaceC2714l) this.mViewManager).setAllowUniversalAccessFromFileURLs(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 28:
                ((InterfaceC2714l) this.mViewManager).setMediaCapturePermissionGrantType(t10, (String) obj);
                break;
            case 29:
                ((InterfaceC2714l) this.mViewManager).setNewSource(t10, (ReadableMap) obj);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                ((InterfaceC2714l) this.mViewManager).setHasOnFileDownload(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 31:
                ((InterfaceC2714l) this.mViewManager).setCacheMode(t10, (String) obj);
                break;
            case 32:
                ((InterfaceC2714l) this.mViewManager).setPagingEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 33:
                ((InterfaceC2714l) this.mViewManager).setContentMode(t10, (String) obj);
                break;
            case 34:
                ((InterfaceC2714l) this.mViewManager).setMessagingModuleName(t10, obj != null ? (String) obj : null);
                break;
            case 35:
                ((InterfaceC2714l) this.mViewManager).setHasOnOpenWindowEvent(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 36:
                ((InterfaceC2714l) this.mViewManager).setJavaScriptCanOpenWindowsAutomatically(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 37:
                ((InterfaceC2714l) this.mViewManager).setSetDisplayZoomControls(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 38:
                ((InterfaceC2714l) this.mViewManager).setAllowsFullscreenVideo(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 39:
                ((InterfaceC2714l) this.mViewManager).setNestedScrollEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case RequestError.NETWORK_FAILURE /* 40 */:
                ((InterfaceC2714l) this.mViewManager).setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case RequestError.NO_DEV_KEY /* 41 */:
                ((InterfaceC2714l) this.mViewManager).setHasOnScroll(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 42:
                ((InterfaceC2714l) this.mViewManager).setBounces(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 43:
                ((InterfaceC2714l) this.mViewManager).setSetSupportMultipleWindows(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case Carousel.ENTITY_TYPE /* 44 */:
                ((InterfaceC2714l) this.mViewManager).setLackPermissionToDownloadMessage(t10, obj != null ? (String) obj : null);
                break;
            case 45:
                ((InterfaceC2714l) this.mViewManager).setInjectedJavaScript(t10, obj != null ? (String) obj : null);
                break;
            case 46:
                ((InterfaceC2714l) this.mViewManager).setAutomaticallyAdjustContentInsets(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 47:
                ((InterfaceC2714l) this.mViewManager).setUserAgent(t10, obj != null ? (String) obj : null);
                break;
            case 48:
                ((InterfaceC2714l) this.mViewManager).setAllowsInlineMediaPlayback(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 49:
                ((InterfaceC2714l) this.mViewManager).setCacheEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                ((InterfaceC2714l) this.mViewManager).setInjectedJavaScriptForMainFrameOnly(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 51:
                ((InterfaceC2714l) this.mViewManager).setWebviewDebuggingEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 52:
                ((InterfaceC2714l) this.mViewManager).setInjectedJavaScriptObject(t10, obj != null ? (String) obj : null);
                break;
            case 53:
                ((InterfaceC2714l) this.mViewManager).setApplicationNameForUserAgent(t10, obj != null ? (String) obj : null);
                break;
            case 54:
                ((InterfaceC2714l) this.mViewManager).setMixedContentMode(t10, (String) obj);
                break;
            case 55:
                ((InterfaceC2714l) this.mViewManager).setContentInset(t10, (ReadableMap) obj);
                break;
            case 56:
                ((InterfaceC2714l) this.mViewManager).setAllowsBackForwardNavigationGestures(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 57:
                ((InterfaceC2714l) this.mViewManager).setAllowsAirPlayForMediaPlayback(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 58:
                ((InterfaceC2714l) this.mViewManager).setAllowFileAccess(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 59:
                ((InterfaceC2714l) this.mViewManager).setLimitsNavigationsToAppBoundDomains(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case UIThread.FPS /* 60 */:
                ((InterfaceC2714l) this.mViewManager).setSetBuiltInZoomControls(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 61:
                ((InterfaceC2714l) this.mViewManager).setPullToRefreshEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 62:
                ((InterfaceC2714l) this.mViewManager).setRefreshControlLightMode(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 63:
                ((InterfaceC2714l) this.mViewManager).setFraudulentWebsiteWarningEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 64:
                ((InterfaceC2714l) this.mViewManager).setGeolocationEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 65:
                ((InterfaceC2714l) this.mViewManager).setDownloadingMessage(t10, obj != null ? (String) obj : null);
                break;
            case 66:
                ((InterfaceC2714l) this.mViewManager).setBasicAuthCredential(t10, (ReadableMap) obj);
                break;
            case 67:
                ((InterfaceC2714l) this.mViewManager).setEnableApplePay(t10, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 68:
                ((InterfaceC2714l) this.mViewManager).setMediaPlaybackRequiresUserAction(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 69:
                ((InterfaceC2714l) this.mViewManager).setThirdPartyCookiesEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 70:
                ((InterfaceC2714l) this.mViewManager).setAutoManageStatusBarEnabled(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 71:
                ((InterfaceC2714l) this.mViewManager).setAndroidLayerType(t10, (String) obj);
                break;
            case 72:
                ((InterfaceC2714l) this.mViewManager).setSuppressMenuItems(t10, (ReadableArray) obj);
                break;
            case 73:
                ((InterfaceC2714l) this.mViewManager).setShowsHorizontalScrollIndicator(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 74:
                ((InterfaceC2714l) this.mViewManager).setScalesPageToFit(t10, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 75:
                ((InterfaceC2714l) this.mViewManager).setDecelerationRate(t10, obj == null ? DefaultConfiguration.longTaskThresholdMs : ((Double) obj).doubleValue());
                break;
            case 76:
                ((InterfaceC2714l) this.mViewManager).setContentInsetAdjustmentBehavior(t10, (String) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t10, str, obj);
                break;
        }
    }
}
