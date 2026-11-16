package com.reactnativecommunity.webview;

import U4.e;
import We.q;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.views.scroll.g;
import com.facebook.react.views.scroll.o;
import com.facebook.react.views.scroll.p;
import com.reactnativecommunity.webview.events.TopCustomMenuSelectionEvent;
import com.reactnativecommunity.webview.events.TopMessageEvent;
import io.ably.lib.rest.Auth;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class RNCWebView extends WebView implements LifecycleEventListener {
    protected static final String JAVASCRIPT_INTERFACE = "ReactNativeWebView";
    protected e.a bridgeListener;
    protected RNCWebViewBridge fallbackBridge;
    protected boolean hasScrollEvent;
    protected String injectedJS;
    protected String injectedJSBeforeContentLoaded;
    protected boolean injectedJavaScriptBeforeContentLoadedForMainFrameOnly;
    protected boolean injectedJavaScriptForMainFrameOnly;
    protected String injectedJavaScriptObject;
    protected RNCWebViewMessagingModule mMessagingJSModule;
    private g mOnScrollDispatchHelper;
    protected RNCWebViewClient mRNCWebViewClient;
    WebChromeClient mWebChromeClient;
    protected List<Map<String, String>> menuCustomItems;
    protected boolean messagingEnabled;
    protected String messagingModuleName;
    protected boolean nestedScrollEnabled;
    protected ProgressChangedFilter progressChangedFilter;
    protected boolean sendContentSizeChangeEvents;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class ProgressChangedFilter {
        private boolean waitingForCommandLoadUrl = false;

        protected ProgressChangedFilter() {
        }

        public boolean isWaitingForCommandLoadUrl() {
            return this.waitingForCommandLoadUrl;
        }

        public void setWaitingForCommandLoadUrl(boolean z10) {
            this.waitingForCommandLoadUrl = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected class RNCWebViewBridge {
        private String TAG = "RNCWebViewBridge";
        RNCWebView mWebView;

        RNCWebViewBridge(RNCWebView rNCWebView) {
            this.mWebView = rNCWebView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$postMessage$0(String str) {
            RNCWebView rNCWebView = this.mWebView;
            rNCWebView.onMessage(str, rNCWebView.getUrl());
        }

        @JavascriptInterface
        public void postMessage(final String str) {
            if (this.mWebView.getMessagingEnabled()) {
                this.mWebView.post(new Runnable() { // from class: com.reactnativecommunity.webview.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f58102a.lambda$postMessage$0(str);
                    }
                });
            } else {
                H9.a.F(this.TAG, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView.");
            }
        }
    }

    public RNCWebView(W w10) {
        super(w10);
        this.bridgeListener = null;
        this.injectedJavaScriptForMainFrameOnly = true;
        this.injectedJavaScriptBeforeContentLoadedForMainFrameOnly = true;
        this.messagingEnabled = false;
        this.sendContentSizeChangeEvents = false;
        this.hasScrollEvent = false;
        this.nestedScrollEnabled = false;
        this.injectedJavaScriptObject = null;
        this.mMessagingJSModule = (RNCWebViewMessagingModule) ((W) getContext()).b().getJSModule(RNCWebViewMessagingModule.class);
        this.progressChangedFilter = new ProgressChangedFilter();
    }

    private void injectJavascriptObject() {
        String str;
        if (getSettings().getJavaScriptEnabled()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return ");
            if (this.injectedJavaScriptObject == null) {
                str = null;
            } else {
                str = "`" + this.injectedJavaScriptObject + "`";
            }
            sb2.append(str);
            sb2.append("; };\n})();");
            evaluateJavascriptWithFallback(sb2.toString());
        }
    }

    public void callInjectedJavaScript() {
        String str;
        if (!getSettings().getJavaScriptEnabled() || (str = this.injectedJS) == null || TextUtils.isEmpty(str)) {
            return;
        }
        evaluateJavascriptWithFallback("(function() {\n" + this.injectedJS + ";\n})();");
        injectJavascriptObject();
    }

    public void callInjectedJavaScriptBeforeContentLoaded() {
        String str;
        if (!getSettings().getJavaScriptEnabled() || (str = this.injectedJSBeforeContentLoaded) == null || TextUtils.isEmpty(str)) {
            return;
        }
        evaluateJavascriptWithFallback("(function() {\n" + this.injectedJSBeforeContentLoaded + ";\n})();");
        injectJavascriptObject();
    }

    protected void cleanupCallbacksAndDestroy() {
        setWebViewClient(null);
        destroy();
    }

    protected void createRNCWebViewBridge(RNCWebView rNCWebView) {
        if (U4.f.a("WEB_MESSAGE_LISTENER")) {
            if (this.bridgeListener == null) {
                this.bridgeListener = new e.a() { // from class: com.reactnativecommunity.webview.RNCWebView.2
                    @Override // U4.e.a
                    public void onPostMessage(WebView webView, U4.b bVar, Uri uri, boolean z10, U4.a aVar) {
                        RNCWebView.this.onMessage(bVar.b(), uri.toString());
                    }
                };
                U4.e.a(rNCWebView, JAVASCRIPT_INTERFACE, q.a(new Object[]{Auth.WILDCARD_CLIENTID}), this.bridgeListener);
            }
        } else if (this.fallbackBridge == null) {
            RNCWebViewBridge rNCWebViewBridge = new RNCWebViewBridge(rNCWebView);
            this.fallbackBridge = rNCWebViewBridge;
            addJavascriptInterface(rNCWebViewBridge, JAVASCRIPT_INTERFACE);
        }
        injectJavascriptObject();
    }

    @Override // android.webkit.WebView
    public void destroy() {
        WebChromeClient webChromeClient = this.mWebChromeClient;
        if (webChromeClient != null) {
            webChromeClient.onHideCustomView();
        }
        super.destroy();
    }

    protected void dispatchDirectMessage(WritableMap writableMap) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("nativeEvent", writableMap);
        writableNativeMap.putString("messagingModuleName", this.messagingModuleName);
        this.mMessagingJSModule.onMessage(writableNativeMap);
    }

    protected boolean dispatchDirectShouldStartLoadWithRequest(WritableMap writableMap) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putMap("nativeEvent", writableMap);
        writableNativeMap.putString("messagingModuleName", this.messagingModuleName);
        this.mMessagingJSModule.onShouldStartLoadWithRequest(writableNativeMap);
        return true;
    }

    protected void dispatchEvent(WebView webView, com.facebook.react.uimanager.events.e eVar) {
        a0.d(getThemedReactContext(), RNCWebViewWrapper.getReactTagFromWebView(webView)).c(eVar);
    }

    protected void evaluateJavascriptWithFallback(String str) {
        evaluateJavascript(str, null);
    }

    public boolean getMessagingEnabled() {
        return this.messagingEnabled;
    }

    public RNCWebViewClient getRNCWebViewClient() {
        return this.mRNCWebViewClient;
    }

    public ReactApplicationContext getReactApplicationContext() {
        return getThemedReactContext().b();
    }

    public W getThemedReactContext() {
        return (W) getContext();
    }

    @Override // android.webkit.WebView
    public WebChromeClient getWebChromeClient() {
        return this.mWebChromeClient;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        cleanupCallbacksAndDestroy();
    }

    public void onMessage(final String str, final String str2) {
        getThemedReactContext();
        if (this.mRNCWebViewClient != null) {
            post(new Runnable() { // from class: com.reactnativecommunity.webview.RNCWebView.3
                @Override // java.lang.Runnable
                public void run() {
                    RNCWebViewClient rNCWebViewClient = RNCWebView.this.mRNCWebViewClient;
                    if (rNCWebViewClient == null) {
                        return;
                    }
                    WritableMap writableMapCreateWebViewEvent = rNCWebViewClient.createWebViewEvent(this, str2);
                    writableMapCreateWebViewEvent.putString("data", str);
                    RNCWebView rNCWebView = RNCWebView.this;
                    if (rNCWebView.mMessagingJSModule != null) {
                        rNCWebView.dispatchDirectMessage(writableMapCreateWebViewEvent);
                    } else {
                        rNCWebView.dispatchEvent(this, new TopMessageEvent(RNCWebViewWrapper.getReactTagFromWebView(this), writableMapCreateWebViewEvent));
                    }
                }
            });
            return;
        }
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("data", str);
        if (this.mMessagingJSModule != null) {
            dispatchDirectMessage(writableMapCreateMap);
        } else {
            dispatchEvent(this, new TopMessageEvent(RNCWebViewWrapper.getReactTagFromWebView(this), writableMapCreateMap));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        if (this.hasScrollEvent) {
            if (this.mOnScrollDispatchHelper == null) {
                this.mOnScrollDispatchHelper = new g();
            }
            if (this.mOnScrollDispatchHelper.c(i10, i11)) {
                dispatchEvent(this, o.d(RNCWebViewWrapper.getReactTagFromWebView(this), p.f45401d, i10, i11, this.mOnScrollDispatchHelper.a(), this.mOnScrollDispatchHelper.b(), computeHorizontalScrollRange(), computeVerticalScrollRange(), getWidth(), getHeight()));
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.sendContentSizeChangeEvents) {
            dispatchEvent(this, new com.facebook.react.uimanager.events.d(RNCWebViewWrapper.getReactTagFromWebView(this), i10, i11));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.nestedScrollEnabled) {
            requestDisallowInterceptTouchEvent(true);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setBasicAuthCredential(RNCBasicAuthCredential rNCBasicAuthCredential) {
        this.mRNCWebViewClient.setBasicAuthCredential(rNCBasicAuthCredential);
    }

    public void setHasScrollEvent(boolean z10) {
        this.hasScrollEvent = z10;
    }

    public void setInjectedJavaScriptObject(String str) {
        this.injectedJavaScriptObject = str;
        injectJavascriptObject();
    }

    public void setMenuCustomItems(List<Map<String, String>> list) {
        this.menuCustomItems = list;
    }

    public void setMessagingEnabled(boolean z10) {
        if (this.messagingEnabled == z10) {
            return;
        }
        this.messagingEnabled = z10;
        if (z10) {
            createRNCWebViewBridge(this);
        }
    }

    public void setNestedScrollEnabled(boolean z10) {
        this.nestedScrollEnabled = z10;
    }

    public void setSendContentSizeChangeEvents(boolean z10) {
        this.sendContentSizeChangeEvents = z10;
    }

    @Override // android.webkit.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.mWebChromeClient = webChromeClient;
        super.setWebChromeClient(webChromeClient);
        if (webChromeClient instanceof RNCWebChromeClient) {
            ((RNCWebChromeClient) webChromeClient).setProgressChangedFilter(this.progressChangedFilter);
        }
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof RNCWebViewClient) {
            RNCWebViewClient rNCWebViewClient = (RNCWebViewClient) webViewClient;
            this.mRNCWebViewClient = rNCWebViewClient;
            rNCWebViewClient.setProgressChangedFilter(this.progressChangedFilter);
        }
    }

    @Override // android.view.View
    public ActionMode startActionMode(final ActionMode.Callback callback, int i10) {
        return this.menuCustomItems == null ? super.startActionMode(callback, i10) : super.startActionMode(new ActionMode.Callback2() { // from class: com.reactnativecommunity.webview.RNCWebView.1
            @Override // android.view.ActionMode.Callback
            public boolean onActionItemClicked(final ActionMode actionMode, final MenuItem menuItem) {
                final WritableMap writableMapCreateMap = Arguments.createMap();
                RNCWebView.this.evaluateJavascript("(function(){return {selection: window.getSelection().toString()} })()", new ValueCallback<String>() { // from class: com.reactnativecommunity.webview.RNCWebView.1.1
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // android.webkit.ValueCallback
                    public void onReceiveValue(String str) {
                        String string;
                        Map<String, String> map = RNCWebView.this.menuCustomItems.get(menuItem.getItemId());
                        writableMapCreateMap.putString("label", map.get("label"));
                        writableMapCreateMap.putString("key", map.get("key"));
                        try {
                            string = new JSONObject(str).getString("selection");
                        } catch (JSONException unused) {
                            string = "";
                        }
                        writableMapCreateMap.putString("selectedText", string);
                        RNCWebView rNCWebView = RNCWebView.this;
                        rNCWebView.dispatchEvent(rNCWebView, new TopCustomMenuSelectionEvent(RNCWebViewWrapper.getReactTagFromWebView(RNCWebView.this), writableMapCreateMap));
                        actionMode.finish();
                    }
                });
                return true;
            }

            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                for (int i11 = 0; i11 < RNCWebView.this.menuCustomItems.size(); i11++) {
                    menu.add(0, i11, i11, RNCWebView.this.menuCustomItems.get(i11).get("label"));
                }
                return true;
            }

            @Override // android.view.ActionMode.Callback2
            public void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
                ActionMode.Callback callback2 = callback;
                if (callback2 instanceof ActionMode.Callback2) {
                    ((ActionMode.Callback2) callback2).onGetContentRect(actionMode, view, rect);
                } else {
                    super.onGetContentRect(actionMode, view, rect);
                }
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                return false;
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode actionMode) {
            }
        }, i10);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }
}
