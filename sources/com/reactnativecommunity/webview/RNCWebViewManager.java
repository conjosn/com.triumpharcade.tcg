package com.reactnativecommunity.webview;

import Qb.InterfaceC2714l;
import android.view.View;
import cb.C4554c;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.f0;
import com.facebook.react.viewmanagers.RNCWebViewManagerDelegate;
import com.facebook.react.views.scroll.p;
import com.reactnativecommunity.webview.events.SubResourceErrorEvent;
import com.reactnativecommunity.webview.events.TopCustomMenuSelectionEvent;
import com.reactnativecommunity.webview.events.TopHttpErrorEvent;
import com.reactnativecommunity.webview.events.TopLoadingErrorEvent;
import com.reactnativecommunity.webview.events.TopLoadingFinishEvent;
import com.reactnativecommunity.webview.events.TopLoadingProgressEvent;
import com.reactnativecommunity.webview.events.TopLoadingStartEvent;
import com.reactnativecommunity.webview.events.TopMessageEvent;
import com.reactnativecommunity.webview.events.TopOpenWindowEvent;
import com.reactnativecommunity.webview.events.TopRenderProcessGoneEvent;
import com.reactnativecommunity.webview.events.TopShouldStartLoadWithRequestEvent;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@InterfaceC10773a(name = RNCWebViewManagerImpl.NAME)
public class RNCWebViewManager extends ViewGroupManager<RNCWebViewWrapper> implements InterfaceC2714l {
    private final f0 mDelegate = new RNCWebViewManagerDelegate(this);
    private final RNCWebViewManagerImpl mRNCWebViewManagerImpl = new RNCWebViewManagerImpl(true);

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return this.mRNCWebViewManagerImpl.getCommandsMap();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    protected f0 getMDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C4554c.b();
        }
        exportedCustomDirectEventTypeConstants.put(TopLoadingStartEvent.EVENT_NAME, C4554c.c("registrationName", "onLoadingStart"));
        exportedCustomDirectEventTypeConstants.put(TopLoadingFinishEvent.EVENT_NAME, C4554c.c("registrationName", "onLoadingFinish"));
        exportedCustomDirectEventTypeConstants.put(TopLoadingErrorEvent.EVENT_NAME, C4554c.c("registrationName", "onLoadingError"));
        exportedCustomDirectEventTypeConstants.put(SubResourceErrorEvent.EVENT_NAME, C4554c.c("registrationName", "onLoadingSubResourceError"));
        exportedCustomDirectEventTypeConstants.put(TopMessageEvent.EVENT_NAME, C4554c.c("registrationName", "onMessage"));
        exportedCustomDirectEventTypeConstants.put(TopLoadingProgressEvent.EVENT_NAME, C4554c.c("registrationName", "onLoadingProgress"));
        exportedCustomDirectEventTypeConstants.put(TopShouldStartLoadWithRequestEvent.EVENT_NAME, C4554c.c("registrationName", "onShouldStartLoadWithRequest"));
        exportedCustomDirectEventTypeConstants.put(p.c(p.f45401d), C4554c.c("registrationName", "onScroll"));
        exportedCustomDirectEventTypeConstants.put(TopHttpErrorEvent.EVENT_NAME, C4554c.c("registrationName", "onHttpError"));
        exportedCustomDirectEventTypeConstants.put(TopRenderProcessGoneEvent.EVENT_NAME, C4554c.c("registrationName", "onRenderProcessGone"));
        exportedCustomDirectEventTypeConstants.put(TopCustomMenuSelectionEvent.EVENT_NAME, C4554c.c("registrationName", "onCustomMenuSelection"));
        exportedCustomDirectEventTypeConstants.put(TopOpenWindowEvent.EVENT_NAME, C4554c.c("registrationName", "onOpenWindow"));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return RNCWebViewManagerImpl.NAME;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC4852m
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(W w10, RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().setWebViewClient(new RNCWebViewClient());
    }

    @Override // Qb.InterfaceC2714l
    public void clearCache(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        rNCWebViewWrapper.getWebView().clearCache(z10);
    }

    @Override // Qb.InterfaceC2714l
    public void clearFormData(RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().clearFormData();
    }

    @Override // Qb.InterfaceC2714l
    public void clearHistory(RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().clearHistory();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public RNCWebViewWrapper createViewInstance(W w10) {
        return this.mRNCWebViewManagerImpl.createViewInstance(w10);
    }

    @Override // Qb.InterfaceC2714l
    public void goBack(RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().goBack();
    }

    @Override // Qb.InterfaceC2714l
    public void goForward(RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().goForward();
    }

    @Override // Qb.InterfaceC2714l
    public void injectJavaScript(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        rNCWebViewWrapper.getWebView().evaluateJavascriptWithFallback(str);
    }

    @Override // Qb.InterfaceC2714l
    public void loadUrl(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        rNCWebViewWrapper.getWebView().loadUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(RNCWebViewWrapper rNCWebViewWrapper) {
        super.onAfterUpdateTransaction(rNCWebViewWrapper);
        this.mRNCWebViewManagerImpl.onAfterUpdateTransaction(rNCWebViewWrapper);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(RNCWebViewWrapper rNCWebViewWrapper) {
        this.mRNCWebViewManagerImpl.onDropViewInstance(rNCWebViewWrapper);
        super.onDropViewInstance(rNCWebViewWrapper);
    }

    @Override // Qb.InterfaceC2714l
    public void postMessage(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", str);
            rNCWebViewWrapper.getWebView().evaluateJavascriptWithFallback("(function () {var event;var data = " + jSONObject.toString() + ";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();");
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(RNCWebViewWrapper rNCWebViewWrapper, String str, ReadableArray readableArray) {
        super.receiveCommand(rNCWebViewWrapper, str, readableArray);
    }

    @Override // Qb.InterfaceC2714l
    public void reload(RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().reload();
    }

    @Override // Qb.InterfaceC2714l
    public void requestFocus(RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.requestFocus();
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "allowFileAccess")
    public void setAllowFileAccess(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setAllowFileAccess(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "allowFileAccessFromFileURLs")
    public void setAllowFileAccessFromFileURLs(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setAllowFileAccessFromFileURLs(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "allowUniversalAccessFromFileURLs")
    public void setAllowUniversalAccessFromFileURLs(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setAllowUniversalAccessFromFileURLs(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "allowsFullscreenVideo")
    public void setAllowsFullscreenVideo(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setAllowsFullscreenVideo(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "allowsProtectedMedia")
    public void setAllowsProtectedMedia(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setAllowsProtectedMedia(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "androidLayerType")
    public void setAndroidLayerType(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setAndroidLayerType(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "applicationNameForUserAgent")
    public void setApplicationNameForUserAgent(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setApplicationNameForUserAgent(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "basicAuthCredential")
    public void setBasicAuthCredential(RNCWebViewWrapper rNCWebViewWrapper, ReadableMap readableMap) {
        this.mRNCWebViewManagerImpl.setBasicAuthCredential(rNCWebViewWrapper, readableMap);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "cacheEnabled")
    public void setCacheEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setCacheEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "cacheMode")
    public void setCacheMode(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setCacheMode(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "domStorageEnabled")
    public void setDomStorageEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setDomStorageEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "downloadingMessage")
    public void setDownloadingMessage(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setDownloadingMessage(str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "forceDarkOn")
    public void setForceDarkOn(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setForceDarkOn(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "geolocationEnabled")
    public void setGeolocationEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setGeolocationEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "hasOnOpenWindowEvent")
    public void setHasOnOpenWindowEvent(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setHasOnOpenWindowEvent(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "hasOnScroll")
    public void setHasOnScroll(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setHasOnScroll(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "incognito")
    public void setIncognito(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setIncognito(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "injectedJavaScript")
    public void setInjectedJavaScript(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setInjectedJavaScript(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "injectedJavaScriptBeforeContentLoaded")
    public void setInjectedJavaScriptBeforeContentLoaded(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setInjectedJavaScriptBeforeContentLoaded(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly")
    public void setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "injectedJavaScriptForMainFrameOnly")
    public void setInjectedJavaScriptForMainFrameOnly(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setInjectedJavaScriptForMainFrameOnly(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "injectedJavaScriptObject")
    public void setInjectedJavaScriptObject(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setInjectedJavaScriptObject(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "javaScriptCanOpenWindowsAutomatically")
    public void setJavaScriptCanOpenWindowsAutomatically(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setJavaScriptCanOpenWindowsAutomatically(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "javaScriptEnabled")
    public void setJavaScriptEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setJavaScriptEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "lackPermissionToDownloadMessage")
    public void setLackPermissionToDownloadMessage(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setLackPermissionToDownloadMessage(str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "mediaPlaybackRequiresUserAction")
    public void setMediaPlaybackRequiresUserAction(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setMediaPlaybackRequiresUserAction(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "menuItems")
    public void setMenuItems(RNCWebViewWrapper rNCWebViewWrapper, ReadableArray readableArray) {
        this.mRNCWebViewManagerImpl.setMenuCustomItems(rNCWebViewWrapper, readableArray);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "messagingEnabled")
    public void setMessagingEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setMessagingEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "messagingModuleName")
    public void setMessagingModuleName(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setMessagingModuleName(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "minimumFontSize")
    public void setMinimumFontSize(RNCWebViewWrapper rNCWebViewWrapper, int i10) {
        this.mRNCWebViewManagerImpl.setMinimumFontSize(rNCWebViewWrapper, i10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "mixedContentMode")
    public void setMixedContentMode(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setMixedContentMode(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setNestedScrollEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "newSource")
    public void setNewSource(RNCWebViewWrapper rNCWebViewWrapper, ReadableMap readableMap) {
        this.mRNCWebViewManagerImpl.setSource(rNCWebViewWrapper, readableMap);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "overScrollMode")
    public void setOverScrollMode(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setOverScrollMode(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "paymentRequestEnabled")
    public void setPaymentRequestEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setPaymentRequestEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "saveFormDataDisabled")
    public void setSaveFormDataDisabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setSaveFormDataDisabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "scalesPageToFit")
    public void setScalesPageToFit(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setScalesPageToFit(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "setBuiltInZoomControls")
    public void setSetBuiltInZoomControls(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setSetBuiltInZoomControls(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "setDisplayZoomControls")
    public void setSetDisplayZoomControls(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setSetDisplayZoomControls(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "setSupportMultipleWindows")
    public void setSetSupportMultipleWindows(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setSetSupportMultipleWindows(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setShowsHorizontalScrollIndicator(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "showsVerticalScrollIndicator")
    public void setShowsVerticalScrollIndicator(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setShowsVerticalScrollIndicator(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "textZoom")
    public void setTextZoom(RNCWebViewWrapper rNCWebViewWrapper, int i10) {
        this.mRNCWebViewManagerImpl.setTextZoom(rNCWebViewWrapper, i10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "thirdPartyCookiesEnabled")
    public void setThirdPartyCookiesEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setThirdPartyCookiesEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "userAgent")
    public void setUserAgent(RNCWebViewWrapper rNCWebViewWrapper, String str) {
        this.mRNCWebViewManagerImpl.setUserAgent(rNCWebViewWrapper, str);
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "webviewDebuggingEnabled")
    public void setWebviewDebuggingEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
        this.mRNCWebViewManagerImpl.setWebviewDebuggingEnabled(rNCWebViewWrapper, z10);
    }

    @Override // Qb.InterfaceC2714l
    public void stopLoading(RNCWebViewWrapper rNCWebViewWrapper) {
        rNCWebViewWrapper.getWebView().stopLoading();
    }

    @Override // Qb.InterfaceC2714l
    public void setAllowingReadAccessToURL(RNCWebViewWrapper rNCWebViewWrapper, String str) {
    }

    @Override // Qb.InterfaceC2714l
    public void setAllowsAirPlayForMediaPlayback(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setAllowsBackForwardNavigationGestures(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setAllowsInlineMediaPlayback(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setAllowsLinkPreview(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setAllowsPictureInPictureMediaPlayback(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setAutoManageStatusBarEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setAutomaticallyAdjustContentInsets(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setBounces(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setContentInset(RNCWebViewWrapper rNCWebViewWrapper, ReadableMap readableMap) {
    }

    @Override // Qb.InterfaceC2714l
    public void setContentInsetAdjustmentBehavior(RNCWebViewWrapper rNCWebViewWrapper, String str) {
    }

    @Override // Qb.InterfaceC2714l
    public void setContentMode(RNCWebViewWrapper rNCWebViewWrapper, String str) {
    }

    @Override // Qb.InterfaceC2714l
    public void setDataDetectorTypes(RNCWebViewWrapper rNCWebViewWrapper, ReadableArray readableArray) {
    }

    @Override // Qb.InterfaceC2714l
    public void setDecelerationRate(RNCWebViewWrapper rNCWebViewWrapper, double d10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setDirectionalLockEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setEnableApplePay(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setFraudulentWebsiteWarningEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setHasOnFileDownload(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setHideKeyboardAccessoryView(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setIndicatorStyle(RNCWebViewWrapper rNCWebViewWrapper, String str) {
    }

    @Override // Qb.InterfaceC2714l
    public void setKeyboardDisplayRequiresUserAction(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setLimitsNavigationsToAppBoundDomains(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setMediaCapturePermissionGrantType(RNCWebViewWrapper rNCWebViewWrapper, String str) {
    }

    @Override // Qb.InterfaceC2714l
    public void setPagingEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setPullToRefreshEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setRefreshControlLightMode(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setScrollEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setSharedCookiesEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    @Jb.a(name = "suppressMenuItems")
    public void setSuppressMenuItems(RNCWebViewWrapper rNCWebViewWrapper, ReadableArray readableArray) {
    }

    @Override // Qb.InterfaceC2714l
    public void setTextInteractionEnabled(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }

    @Override // Qb.InterfaceC2714l
    public void setUseSharedProcessPool(RNCWebViewWrapper rNCWebViewWrapper, boolean z10) {
    }
}
