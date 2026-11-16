package com.reactnativecommunity.webview;

import android.content.ComponentCallbacks2;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.a0;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.reactnativecommunity.webview.RNCWebView;
import com.reactnativecommunity.webview.events.TopLoadingProgressEvent;
import com.reactnativecommunity.webview.events.TopOpenWindowEvent;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import gb.C7452a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xb.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class RNCWebChromeClient extends WebChromeClient implements LifecycleEventListener {
    protected static final int COMMON_PERMISSION_REQUEST = 3;
    protected static final FrameLayout.LayoutParams FULLSCREEN_LAYOUT_PARAMS = new FrameLayout.LayoutParams(-1, -1, 17);
    protected static final int FULLSCREEN_SYSTEM_UI_VISIBILITY = 7942;
    protected GeolocationPermissions.Callback geolocationPermissionCallback;
    protected String geolocationPermissionOrigin;
    protected List<String> grantedPermissions;
    protected WebChromeClient.CustomViewCallback mCustomViewCallback;
    protected View mVideoView;
    protected RNCWebView mWebView;
    protected PermissionRequest permissionRequest;
    protected boolean permissionsRequestShown = false;
    protected List<String> pendingPermissions = new ArrayList();
    protected RNCWebView.ProgressChangedFilter progressChangedFilter = null;
    protected boolean mAllowsProtectedMedia = false;
    protected boolean mHasOnOpenWindowEvent = false;
    private g webviewPermissionsListener = new g() { // from class: com.reactnativecommunity.webview.a
        @Override // xb.g
        public final boolean onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
            return this.f58101a.lambda$new$0(i10, strArr, iArr);
        }
    };

    public RNCWebChromeClient(RNCWebView rNCWebView) {
        this.mWebView = rNCWebView;
    }

    private xb.f getPermissionAwareActivity() {
        ComponentCallbacks2 currentActivity = this.mWebView.getThemedReactContext().getCurrentActivity();
        if (currentActivity == null) {
            throw new IllegalStateException("Tried to use permissions API while not attached to an Activity.");
        }
        if (currentActivity instanceof xb.f) {
            return (xb.f) currentActivity;
        }
        throw new IllegalStateException("Tried to use permissions API but the host Activity doesn't implement PermissionAwareActivity.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(int i10, String[] strArr, int[] iArr) {
        PermissionRequest permissionRequest;
        List<String> list;
        List<String> list2;
        List<String> list3;
        List<String> list4;
        GeolocationPermissions.Callback callback;
        String str;
        this.permissionsRequestShown = false;
        boolean z10 = false;
        for (int i11 = 0; i11 < strArr.length; i11++) {
            String str2 = strArr[i11];
            boolean z11 = iArr[i11] == 0;
            if (str2.equals("android.permission.ACCESS_FINE_LOCATION") && (callback = this.geolocationPermissionCallback) != null && (str = this.geolocationPermissionOrigin) != null) {
                if (z11) {
                    callback.invoke(str, true, false);
                } else {
                    callback.invoke(str, false, false);
                }
                this.geolocationPermissionCallback = null;
                this.geolocationPermissionOrigin = null;
            }
            if (str2.equals("android.permission.RECORD_AUDIO")) {
                if (z11 && (list4 = this.grantedPermissions) != null) {
                    list4.add("android.webkit.resource.AUDIO_CAPTURE");
                }
                z10 = true;
            }
            if (str2.equals("android.permission.CAMERA")) {
                if (z11 && (list3 = this.grantedPermissions) != null) {
                    list3.add("android.webkit.resource.VIDEO_CAPTURE");
                }
                z10 = true;
            }
            if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                if (z11 && (list2 = this.grantedPermissions) != null) {
                    list2.add("android.webkit.resource.PROTECTED_MEDIA_ID");
                }
                z10 = true;
            }
        }
        if (z10 && (permissionRequest = this.permissionRequest) != null && (list = this.grantedPermissions) != null) {
            permissionRequest.grant((String[]) list.toArray(new String[0]));
            this.permissionRequest = null;
            this.grantedPermissions = null;
        }
        if (this.pendingPermissions.isEmpty()) {
            return true;
        }
        requestPermissions(this.pendingPermissions);
        return false;
    }

    private synchronized void requestPermissions(List<String> list) {
        if (this.permissionsRequestShown) {
            this.pendingPermissions.addAll(list);
            return;
        }
        xb.f permissionAwareActivity = getPermissionAwareActivity();
        this.permissionsRequestShown = true;
        permissionAwareActivity.o((String[]) list.toArray(new String[0]), 3, this.webviewPermissionsListener);
        this.pendingPermissions.clear();
    }

    protected ViewGroup getRootView() {
        return (ViewGroup) this.mWebView.getThemedReactContext().getCurrentActivity().findViewById(android.R.id.content);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (C7452a.f65889b) {
            return super.onConsoleMessage(consoleMessage);
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(final WebView webView, boolean z10, boolean z11, Message message) {
        WebView webView2 = new WebView(webView.getContext());
        if (this.mHasOnOpenWindowEvent) {
            webView2.setWebViewClient(new WebViewClient() { // from class: com.reactnativecommunity.webview.RNCWebChromeClient.1
                @Override // android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView webView3, String str) {
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putString("targetUrl", str);
                    WebView webView4 = webView;
                    ((RNCWebView) webView4).dispatchEvent(webView4, new TopOpenWindowEvent(RNCWebViewWrapper.getReactTagFromWebView(webView), writableMapCreateMap));
                    return true;
                }
            });
        }
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (androidx.core.content.b.a(this.mWebView.getThemedReactContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            callback.invoke(str, true, false);
            return;
        }
        this.geolocationPermissionCallback = callback;
        this.geolocationPermissionOrigin = str;
        requestPermissions(Collections.singletonList("android.permission.ACCESS_FINE_LOCATION"));
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        View view = this.mVideoView;
        if (view == null || view.getSystemUiVisibility() == FULLSCREEN_SYSTEM_UI_VISIBILITY) {
            return;
        }
        this.mVideoView.setSystemUiVisibility(FULLSCREEN_SYSTEM_UI_VISIBILITY);
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        this.grantedPermissions = new ArrayList();
        ArrayList arrayList = new ArrayList();
        String[] resources = permissionRequest.getResources();
        int length = resources.length;
        int i10 = 0;
        while (true) {
            String str = null;
            if (i10 >= length) {
                break;
            }
            String str2 = resources[i10];
            if (str2.equals("android.webkit.resource.AUDIO_CAPTURE")) {
                str = "android.permission.RECORD_AUDIO";
            } else if (str2.equals("android.webkit.resource.VIDEO_CAPTURE")) {
                str = "android.permission.CAMERA";
            } else if (str2.equals("android.webkit.resource.PROTECTED_MEDIA_ID")) {
                if (this.mAllowsProtectedMedia) {
                    this.grantedPermissions.add(str2);
                } else {
                    str = "android.webkit.resource.PROTECTED_MEDIA_ID";
                }
            }
            if (str != null) {
                if (androidx.core.content.b.a(this.mWebView.getThemedReactContext(), str) == 0) {
                    this.grantedPermissions.add(str2);
                } else {
                    arrayList.add(str);
                }
            }
            i10++;
        }
        if (arrayList.isEmpty()) {
            permissionRequest.grant((String[]) this.grantedPermissions.toArray(new String[0]));
            this.grantedPermissions = null;
        } else {
            this.permissionRequest = permissionRequest;
            requestPermissions(arrayList);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i10) {
        super.onProgressChanged(webView, i10);
        String url = webView.getUrl();
        if (this.progressChangedFilter.isWaitingForCommandLoadUrl()) {
            return;
        }
        int reactTagFromWebView = RNCWebViewWrapper.getReactTagFromWebView(webView);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("target", reactTagFromWebView);
        writableMapCreateMap.putString("title", webView.getTitle());
        writableMapCreateMap.putString(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, url);
        writableMapCreateMap.putBoolean("canGoBack", webView.canGoBack());
        writableMapCreateMap.putBoolean("canGoForward", webView.canGoForward());
        writableMapCreateMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, i10 / 100.0f);
        a0.d(this.mWebView.getThemedReactContext(), reactTagFromWebView).c(new TopLoadingProgressEvent(reactTagFromWebView, writableMapCreateMap));
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        return ((RNCWebViewModule) this.mWebView.getThemedReactContext().getNativeModule(RNCWebViewModule.class)).startPhotoPickerIntent(valueCallback, fileChooserParams.getAcceptTypes(), fileChooserParams.getMode() == 1, fileChooserParams.isCaptureEnabled());
    }

    protected void openFileChooser(ValueCallback<Uri> valueCallback, String str) {
        ((RNCWebViewModule) this.mWebView.getThemedReactContext().getNativeModule(RNCWebViewModule.class)).startPhotoPickerIntent(valueCallback, str);
    }

    public void setAllowsProtectedMedia(boolean z10) {
        this.mAllowsProtectedMedia = z10;
    }

    public void setHasOnOpenWindowEvent(boolean z10) {
        this.mHasOnOpenWindowEvent = z10;
    }

    public void setProgressChangedFilter(RNCWebView.ProgressChangedFilter progressChangedFilter) {
        this.progressChangedFilter = progressChangedFilter;
    }

    protected void openFileChooser(ValueCallback<Uri> valueCallback) {
        ((RNCWebViewModule) this.mWebView.getThemedReactContext().getNativeModule(RNCWebViewModule.class)).startPhotoPickerIntent(valueCallback, "");
    }

    protected void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
        ((RNCWebViewModule) this.mWebView.getThemedReactContext().getNativeModule(RNCWebViewModule.class)).startPhotoPickerIntent(valueCallback, str);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }
}
