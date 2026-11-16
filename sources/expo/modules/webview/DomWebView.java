package expo.modules.webview;

import Hl.e;
import aj.C3773e;
import aj.C3783g;
import aj.C3784h;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.jni.JavaScriptValue;
import expo.modules.kotlin.views.G;
import expo.modules.webview.DomWebView;
import in.AbstractC7917j;
import in.O;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.m;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t*\u0001\f\b\u0001\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001`B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b!\u0010 J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\"\u0010 J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0011¢\u0006\u0004\b#\u0010 J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0011¢\u0006\u0004\b%\u0010 J\u0015\u0010'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011¢\u0006\u0004\b'\u0010(J\u0015\u0010+\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J#\u00102\u001a\u0002012\b\u0010.\u001a\u0004\u0018\u00010-2\b\u00100\u001a\u0004\u0018\u00010/H\u0016¢\u0006\u0004\b2\u00103R\u0017\u00104\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u0010\u000bR\u001b\u00108\u001a\u00060\u000fj\u0002`78\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR*\u0010D\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\"\u0010J\u001a\u0002018\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010E\u001a\u0004\bK\u0010G\"\u0004\bL\u0010IR*\u0010M\u001a\u0002012\u0006\u0010C\u001a\u0002018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010E\u001a\u0004\bN\u0010G\"\u0004\bO\u0010IR\u0016\u0010P\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010ER!\u0010W\u001a\b\u0012\u0004\u0012\u00020R0Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR!\u0010[\u001a\b\u0012\u0004\u0012\u00020X0Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010T\u001a\u0004\bZ\u0010VR$\u0010^\u001a\u0002012\u0006\u0010C\u001a\u0002018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010G\"\u0004\b]\u0010I¨\u0006a"}, d2 = {"Lexpo/modules/webview/DomWebView;", "Lexpo/modules/kotlin/views/G;", "Landroid/view/View$OnTouchListener;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "<init>", "(Landroid/content/Context;Luh/d;)V", "Landroid/webkit/WebView;", "createWebView", "()Landroid/webkit/WebView;", "expo/modules/webview/DomWebView$b", "createWebViewClient", "()Lexpo/modules/webview/DomWebView$b;", "", "deferredId", "", "source", "nativeJsiEvalSync", "(ILjava/lang/String;LHl/b;)Ljava/lang/Object;", "", "reload", "()V", "forceReload", "onViewDestroys$expo_dom_webview_release", "onViewDestroys", "Lexpo/modules/webview/DomWebViewSource;", "setSource", "(Lexpo/modules/webview/DomWebViewSource;)V", "script", "setInjectedJS", "(Ljava/lang/String;)V", "setInjectedJSBeforeContentLoaded", "setInjectedJavaScriptObject", "injectJavaScript", "message", "dispatchMessageEvent", "data", "evalSync", "(Ljava/lang/String;)Ljava/lang/String;", "Lexpo/modules/webview/ScrollToParam;", "param", "scrollTo", "(Lexpo/modules/webview/ScrollToParam;)V", "Landroid/view/View;", "view", "Landroid/view/MotionEvent;", "event", "", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "webView", "Landroid/webkit/WebView;", "getWebView", "Lexpo/modules/webview/WebViewId;", "webViewId", "I", "getWebViewId", "()I", "Lexpo/modules/webview/DomWebViewSource;", "injectedJS", "Ljava/lang/String;", "injectedJSBeforeContentLoaded", "Laj/h;", "rncWebViewBridge", "Laj/h;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "webviewDebuggingEnabled", "Z", "getWebviewDebuggingEnabled", "()Z", "setWebviewDebuggingEnabled", "(Z)V", "nestedScrollEnabled", "getNestedScrollEnabled", "setNestedScrollEnabled", "useExpoModulesBridge", "getUseExpoModulesBridge", "setUseExpoModulesBridge", "needsResetupScripts", "LXh/b;", "Lexpo/modules/webview/OnMessageEvent;", "onMessage$delegate", "LXh/c;", "getOnMessage", "()LXh/b;", "onMessage", "Lexpo/modules/webview/OnRenderProcessGoneEvent;", "onRenderProcessGone$delegate", "getOnRenderProcessGone", "onRenderProcessGone", "getMediaPlaybackRequiresUserAction", "setMediaPlaybackRequiresUserAction", "mediaPlaybackRequiresUserAction", "Companion", "a", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DomWebView extends G implements View.OnTouchListener {
    static final /* synthetic */ m[] $$delegatedProperties = {H.k(new D(DomWebView.class, "onMessage", "getOnMessage()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0)), H.k(new D(DomWebView.class, "onRenderProcessGone", "getOnRenderProcessGone()Lexpo/modules/kotlin/viewevent/ViewEventCallback;", 0))};
    private static final Mg.d log = new Mg.d(CollectionsKt.e(Mg.b.f13348a.a("DomWebView")));
    private String injectedJS;
    private String injectedJSBeforeContentLoaded;
    private boolean needsResetupScripts;
    private boolean nestedScrollEnabled;

    /* JADX INFO: renamed from: onMessage$delegate, reason: from kotlin metadata */
    private final Xh.c onMessage;

    /* JADX INFO: renamed from: onRenderProcessGone$delegate, reason: from kotlin metadata */
    private final Xh.c onRenderProcessGone;
    private final C3784h rncWebViewBridge;
    private DomWebViewSource source;
    private boolean useExpoModulesBridge;
    private final WebView webView;
    private final int webViewId;
    private boolean webviewDebuggingEnabled;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends WebViewClient {
        b() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            String str2 = DomWebView.this.injectedJS;
            if (str2 != null) {
                DomWebView.this.injectJavaScript(str2);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            if (DomWebView.this.getUseExpoModulesBridge() && webView != null) {
                webView.evaluateJavascript(StringsKt.P("\n// browserScripts/InstallGlobals/Deferred.ts\nclass Deferred {\n  promise;\n  resolveCallback;\n  rejectCallback;\n  constructor() {\n    this.promise = new Promise((resolve, reject) => {\n      this.resolveCallback = resolve;\n      this.rejectCallback = reject;\n    });\n  }\n  resolve(value) {\n    this.resolveCallback(value);\n  }\n  reject(reason) {\n    this.rejectCallback(reason);\n  }\n  getPromise() {\n    return this.promise;\n  }\n}\n\n// browserScripts/InstallGlobals/EventEmitterProxy.ts\nclass EventEmitterProxy {\n  moduleName;\n  listeners;\n  constructor(moduleName) {\n    this.moduleName = moduleName;\n  }\n  addListener = (eventName, listener) => {\n    if (!this.listeners) {\n      this.listeners = new Map;\n    }\n    if (!this.listeners.has(eventName)) {\n      this.listeners.set(eventName, new Set);\n    }\n    this.listeners.get(eventName)?.add(listener);\n    const nativeListenerId = window.ExpoDomWebView.nextEventListenerId++;\n    listener.$$nativeListenerId = nativeListenerId;\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap ||= {};\n      globalThis.expo.$$DomWebViewEventListenerMap['${eventName}'] ||= new Map();\n      const listener = (...args) => {\n        const serializeArgs = args.map((arg) => JSON.stringify(arg)).join(',');\n        const script = 'window.ExpoDomWebView.eventEmitterProxy.${this.moduleName}.emit(\"${eventName}\", ' + serializeArgs + ')';\n        globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n      };\n      globalThis.expo.$$DomWebViewEventListenerMap['${eventName}'].set(${nativeListenerId}, listener);\n      globalThis.expo.modules.${this.moduleName}.addListener('${eventName}', listener);\n    `;\n    window.ExpoDomWebView.eval(source);\n    return {\n      remove: () => {\n        this.removeListener(eventName, listener);\n      }\n    };\n  };\n  removeListener = (eventName, listener) => {\n    const nativeListenerId = listener.$$nativeListenerId;\n    if (nativeListenerId != null) {\n      const source = `(function() {\n        const nativeListener = globalThis.expo.$$DomWebViewEventListenerMap['${eventName}'].get(${nativeListenerId});\n        if (nativeListener != null) {\n          globalThis.expo.modules.${this.moduleName}.removeListener('${eventName}', nativeListener);\n          globalThis.expo.$$DomWebViewEventListenerMap['${eventName}'].delete(${nativeListenerId});\n        }\n      })();\n      true;\n      `;\n      window.ExpoDomWebView.eval(source);\n    }\n    this.listeners?.get(eventName)?.delete(listener);\n  };\n  removeAllListeners = (eventName) => {\n    const source = `\n      globalThis.expo.$$DomWebViewEventListenerMap['${eventName}'].clear();\n      globalThis.expo.modules.${this.moduleName}.removeAllListeners('${eventName}');\n    `;\n    window.ExpoDomWebView.eval(source);\n    this.listeners?.get(eventName)?.clear();\n  };\n  emit = (eventName, ...args) => {\n    const listeners = new Set(this.listeners?.get(eventName));\n    listeners.forEach((listener) => {\n      try {\n        listener(...args);\n      } catch (error) {\n        console.error(error);\n      }\n    });\n  };\n}\n\n// browserScripts/InstallGlobals/utils.ts\nfunction serializeArgs(args) {\n  return args.map((arg) => {\n    if (typeof arg === \"object\" && arg.sharedObjectId != null) {\n      return `globalThis.expo.sharedObjectRegistry.get(${arg.sharedObjectId})`;\n    }\n    return JSON.stringify(arg);\n  }).join(\",\");\n}\n\n// browserScripts/InstallGlobals/proxies.ts\nfunction createSharedObjectProxy(sharedObjectId) {\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if (name === \"sharedObjectId\") {\n        return sharedObjectId;\n      }\n      return function(...args) {\n        const serializedArgs = serializeArgs(args);\n        const source = `globalThis.expo.sharedObjectRegistry.get(${sharedObjectId})?.${name}?.call(globalThis.expo.sharedObjectRegistry.get(${sharedObjectId}),${serializedArgs})`;\n        return window.ExpoDomWebView.eval(source);\n      };\n    }\n  });\n}\nfunction createConstructorProxy(moduleName, property, propertyName) {\n  return new Proxy(function() {\n  }, {\n    construct(target, args) {\n      const serializedArgs = serializeArgs(args);\n      const sharedObjectId = window.ExpoDomWebView.nextSharedObjectId++;\n      const sharedObjectProxy = createSharedObjectProxy(sharedObjectId);\n      window.ExpoDomWebView.sharedObjectFinalizationRegistry.register(sharedObjectProxy, sharedObjectId);\n      const source = `globalThis.expo.sharedObjectRegistry ||= new Map(); globalThis.expo.sharedObjectRegistry.set(${sharedObjectId}, new ${property}(${serializedArgs}));`;\n      window.ExpoDomWebView.eval(source);\n      return sharedObjectProxy;\n    }\n  });\n}\nfunction createPropertyProxy(propertyTypeCache, moduleName, propertyName) {\n  const property = `globalThis.expo.modules.${moduleName}.${propertyName}`;\n  let propertyType = propertyTypeCache[propertyName];\n  if (!propertyType) {\n    const typeCheck = `${property}?.prototype?.__expo_shared_object_id__ != null ? 'sharedObject' : typeof ${property}`;\n    propertyType = window.ExpoDomWebView.eval(typeCheck);\n    propertyTypeCache[propertyName] = propertyType;\n  }\n  if (propertyType === \"sharedObject\") {\n    return createConstructorProxy(moduleName, property, propertyName);\n  }\n  if (propertyType === \"function\") {\n    return function(...args) {\n      const serializedArgs = serializeArgs(args);\n      const source = `${property}(${serializedArgs})`;\n      return window.ExpoDomWebView.eval(source);\n    };\n  }\n  return window.ExpoDomWebView.eval(property);\n}\nfunction createExpoModuleProxy(moduleName) {\n  const propertyTypeCache = {};\n  return new Proxy({}, {\n    get: (target, prop) => {\n      const name = String(prop);\n      if ([\"addListener\", \"removeListener\", \"removeAllListeners\"].includes(name)) {\n        return window.ExpoDomWebView.eventEmitterProxy[moduleName][name];\n      }\n      return createPropertyProxy(propertyTypeCache, moduleName, name);\n    }\n  });\n}\n\n// browserScripts/InstallGlobals/ExpoDomWebView.ts\nclass ExpoDomWebView {\n  nextDeferredId;\n  nextSharedObjectId;\n  nextEventListenerId;\n  deferredMap;\n  sharedObjectFinalizationRegistry;\n  expoModulesProxy;\n  eventEmitterProxy;\n  constructor() {\n    this.nextDeferredId = 0;\n    this.nextSharedObjectId = 0;\n    this.nextEventListenerId = 0;\n    this.deferredMap = new Map;\n    this.sharedObjectFinalizationRegistry = new FinalizationRegistry((sharedObjectId) => {\n      this.eval(`globalThis.expo.sharedObjectRegistry.delete(${sharedObjectId})`);\n    });\n    const expoModules = {};\n    const eventEmitterProxy = {};\n    this.eval(\"Object.keys(globalThis.expo.modules)\").forEach((name) => {\n      expoModules[name] = createExpoModuleProxy(name);\n      eventEmitterProxy[name] = new EventEmitterProxy(name);\n    });\n    this.expoModulesProxy = expoModules;\n    this.eventEmitterProxy = eventEmitterProxy;\n  }\n  eval(source) {\n    const { deferredId, deferred } = this.createDeferred();\n    const args = JSON.stringify({ source, deferredId });\n    const result = JSON.parse(window.ExpoDomWebViewBridge.eval(args));\n    if (result.isPromise) {\n      return deferred.getPromise();\n    }\n    this.removeDeferred(deferredId);\n    return result.value;\n  }\n  createDeferred() {\n    const deferred = new Deferred;\n    const deferredId = this.nextDeferredId;\n    this.deferredMap.set(deferredId, deferred);\n    this.nextDeferredId += 1;\n    return { deferredId, deferred };\n  }\n  resolveDeferred(deferredId, value) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.resolve(value);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  rejectDeferred(deferredId, reason) {\n    const deferred = this.deferredMap.get(deferredId);\n    if (deferred) {\n      deferred.reject(reason);\n      this.deferredMap.delete(deferredId);\n    }\n  }\n  removeDeferred(deferredId) {\n    this.deferredMap.delete(deferredId);\n  }\n}\n\n// browserScripts/InstallGlobals/index.ts\nwindow.ExpoDomWebView = new ExpoDomWebView;\n\n", "\"%%WEBVIEW_ID%%\"", String.valueOf(DomWebView.this.getWebViewId()), false, 4, null), null);
            }
            String str2 = DomWebView.this.injectedJSBeforeContentLoaded;
            if (str2 == null || webView == null) {
                return;
            }
            webView.evaluateJavascript(str2, null);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (Build.VERSION.SDK_INT < 26) {
                return false;
            }
            boolean zDidCrash = renderProcessGoneDetail != null ? renderProcessGoneDetail.didCrash() : false;
            if (zDidCrash) {
                Mg.d.c(DomWebView.log, "The WebView rendering process crashed.", null, 2, null);
            } else {
                Mg.d.i(DomWebView.log, "The WebView rendering process was killed by the system.", null, 2, null);
            }
            if (webView == null) {
                return true;
            }
            Xh.b onRenderProcessGone = DomWebView.this.getOnRenderProcessGone();
            String url = webView.getUrl();
            if (url == null) {
                url = "";
            }
            String title = webView.getTitle();
            onRenderProcessGone.invoke(new OnRenderProcessGoneEvent(url, title != null ? title : "", zDidCrash));
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64171a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f64173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f64174d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i10, String str, Hl.b bVar) {
            super(2, bVar);
            this.f64173c = i10;
            this.f64174d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return DomWebView.this.new c(this.f64173c, this.f64174d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = Il.b.f();
            int i10 = this.f64171a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            DomWebView domWebView = DomWebView.this;
            int i11 = this.f64173c;
            String str = this.f64174d;
            Intrinsics.checkNotNull(str);
            this.f64171a = 1;
            Object objNativeJsiEvalSync = domWebView.nativeJsiEvalSync(i11, str, this);
            return objNativeJsiEvalSync == objF ? objF : objNativeJsiEvalSync;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f64175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DomWebView f64176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Hl.b f64178d;

        d(int i10, DomWebView domWebView, String str, Hl.b bVar) {
            this.f64175a = i10;
            this.f64176b = domWebView;
            this.f64177c = str;
            this.f64178d = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                JavaScriptValue javaScriptValueG = this.f64176b.getAppContext().E().g(StringsKt.P(StringsKt.P(StringsKt.P("\n// browserScripts/NativeEvalWrapper/index.ts\n(function() {\n  const result = \"%%SOURCE%%\";\n  if (result instanceof Promise) {\n    result.then((resolved) => {\n      const resolvedString = JSON.stringify(resolved);\n      const script = 'window.ExpoDomWebView.resolveDeferred(\"%%DEFERRED_ID%%\", ' + resolvedString + \")\";\n      globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n    }).catch((error) => {\n      const errorString = JSON.stringify(error);\n      const script = 'window.ExpoDomWebView.rejectDeferred(\"%%DEFERRED_ID%%\", ' + errorString + \")\";\n      globalThis.expo.modules.ExpoDomWebViewModule.evalJsForWebViewAsync(\"%%WEBVIEW_ID%%\", script);\n    });\n    return JSON.stringify({ isPromise: true, value: null });\n  } else {\n    return JSON.stringify({ isPromise: false, value: result });\n  }\n})();\n\n", "\"%%DEFERRED_ID%%\"", String.valueOf(this.f64175a), false, 4, null), "\"%%WEBVIEW_ID%%\"", String.valueOf(this.f64176b.getWebViewId()), false, 4, null), "\"%%SOURCE%%\"", this.f64177c, false, 4, null));
                Hl.b bVar = this.f64178d;
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(javaScriptValueG.getString()));
            } catch (Exception e10) {
                Hl.b bVar2 = this.f64178d;
                Result.Companion companion2 = Result.INSTANCE;
                bVar2.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(e10)));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DomWebView(Context context, uh.d appContext) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.webViewId = C3783g.f31546a.a(this);
        this.rncWebViewBridge = new C3784h(this);
        this.nestedScrollEnabled = true;
        this.onMessage = new Xh.c(this, null);
        this.onRenderProcessGone = new Xh.c(this, null);
        WebView webViewCreateWebView = createWebView();
        this.webView = webViewCreateWebView;
        addView(webViewCreateWebView, new ViewGroup.LayoutParams(-1, -1));
    }

    private final WebView createWebView() {
        WebView webView = new WebView(getContext());
        webView.setBackgroundColor(0);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setAllowFileAccess(true);
        webView.getSettings().setAllowFileAccessFromFileURLs(true);
        webView.setWebViewClient(createWebViewClient());
        webView.addJavascriptInterface(this.rncWebViewBridge, "ReactNativeWebView");
        webView.addJavascriptInterface(new C3773e(this), "ExpoDomWebViewBridge");
        webView.setOnTouchListener(this);
        return webView;
    }

    private final b createWebViewClient() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchMessageEvent$lambda$3(DomWebView domWebView, String str) {
        String title = domWebView.webView.getTitle();
        if (title == null) {
            title = "";
        }
        String url = domWebView.webView.getUrl();
        domWebView.getOnMessage().invoke(new OnMessageEvent(title, url != null ? url : "", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void forceReload$lambda$1(DomWebView domWebView) {
        String uri;
        if (domWebView.webView.getUrl() != null) {
            domWebView.webView.reload();
            return;
        }
        DomWebViewSource domWebViewSource = domWebView.source;
        if (domWebViewSource == null || (uri = domWebViewSource.getUri()) == null) {
            return;
        }
        domWebView.webView.loadUrl(uri);
    }

    private final Xh.b getOnMessage() {
        return this.onMessage.a(this, $$delegatedProperties[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Xh.b getOnRenderProcessGone() {
        return this.onRenderProcessGone.a(this, $$delegatedProperties[1]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void injectJavaScript$lambda$2(DomWebView domWebView, String str) {
        domWebView.webView.evaluateJavascript(str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object nativeJsiEvalSync(int i10, String str, Hl.b<? super String> bVar) throws Throwable {
        e eVar = new e(Il.b.c(bVar));
        getAppContext().k(new d(i10, this, str, eVar));
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            h.c(bVar);
        }
        return objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void scrollTo$lambda$4(ScrollToParam scrollToParam, DomWebView domWebView) {
        if (!scrollToParam.getAnimated()) {
            domWebView.webView.scrollTo((int) scrollToParam.getX(), (int) scrollToParam.getY());
            return;
        }
        WebView webView = domWebView.webView;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(webView, "scrollX", webView.getScrollX(), (int) scrollToParam.getX());
        objectAnimatorOfInt.setDuration(250L);
        WebView webView2 = domWebView.webView;
        ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(webView2, "scrollY", webView2.getScrollY(), (int) scrollToParam.getY());
        objectAnimatorOfInt2.setDuration(250L);
        objectAnimatorOfInt.start();
        objectAnimatorOfInt2.start();
    }

    public final void dispatchMessageEvent(final String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.webView.post(new Runnable() { // from class: aj.d
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.dispatchMessageEvent$lambda$3(this.f31511a, message);
            }
        });
    }

    public final String evalSync(String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (!this.useExpoModulesBridge) {
            return "{\"isPromise\":false,\"value\":null}";
        }
        JSONObject jSONObject = new JSONObject(data);
        return (String) AbstractC7917j.b(null, new c(jSONObject.getInt("deferredId"), jSONObject.getString("source"), null), 1, null);
    }

    public final void forceReload() {
        this.webView.post(new Runnable() { // from class: aj.a
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.forceReload$lambda$1(this.f31506a);
            }
        });
    }

    public final boolean getMediaPlaybackRequiresUserAction() {
        return this.webView.getSettings().getMediaPlaybackRequiresUserGesture();
    }

    public final boolean getNestedScrollEnabled() {
        return this.nestedScrollEnabled;
    }

    public final boolean getUseExpoModulesBridge() {
        return this.useExpoModulesBridge;
    }

    public final WebView getWebView() {
        return this.webView;
    }

    public final int getWebViewId() {
        return this.webViewId;
    }

    public final boolean getWebviewDebuggingEnabled() {
        return this.webviewDebuggingEnabled;
    }

    public final void injectJavaScript(final String script) {
        Intrinsics.checkNotNullParameter(script, "script");
        this.webView.post(new Runnable() { // from class: aj.c
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.injectJavaScript$lambda$2(this.f31509a, script);
            }
        });
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent event) {
        if (!this.nestedScrollEnabled) {
            return false;
        }
        requestDisallowInterceptTouchEvent(true);
        return false;
    }

    public final void onViewDestroys$expo_dom_webview_release() {
        this.webView.removeJavascriptInterface("ReactNativeWebView");
        this.webView.removeJavascriptInterface("ExpoDomWebViewBridge");
        removeAllViews();
        this.webView.destroy();
        C3783g.f31546a.c(this.webViewId);
    }

    public final void reload() {
        DomWebViewSource domWebViewSource = this.source;
        String uri = domWebViewSource != null ? domWebViewSource.getUri() : null;
        if (uri != null && !Intrinsics.areEqual(uri, this.webView.getUrl())) {
            this.needsResetupScripts = false;
            this.webView.loadUrl(uri);
        } else if (this.needsResetupScripts) {
            this.needsResetupScripts = false;
            this.webView.reload();
        }
    }

    public final void scrollTo(final ScrollToParam param) {
        Intrinsics.checkNotNullParameter(param, "param");
        this.webView.post(new Runnable() { // from class: aj.b
            @Override // java.lang.Runnable
            public final void run() {
                DomWebView.scrollTo$lambda$4(param, this);
            }
        });
    }

    public final void setInjectedJS(String script) {
        String str;
        if (script == null || script.length() == 0) {
            str = null;
        } else {
            str = "(function() { " + script + "; })();true;";
        }
        this.injectedJS = str;
        this.needsResetupScripts = true;
    }

    public final void setInjectedJSBeforeContentLoaded(String script) {
        String str;
        if (script == null || script.length() == 0) {
            str = null;
        } else {
            str = "(function() { " + script + "; })();true;";
        }
        this.injectedJSBeforeContentLoaded = str;
        this.needsResetupScripts = true;
    }

    public final void setInjectedJavaScriptObject(String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.rncWebViewBridge.a(source);
    }

    public final void setMediaPlaybackRequiresUserAction(boolean z10) {
        this.webView.getSettings().setMediaPlaybackRequiresUserGesture(z10);
    }

    public final void setNestedScrollEnabled(boolean z10) {
        this.nestedScrollEnabled = z10;
    }

    public final void setSource(DomWebViewSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.source = source;
    }

    public final void setUseExpoModulesBridge(boolean z10) {
        if (this.useExpoModulesBridge == z10) {
            return;
        }
        this.useExpoModulesBridge = z10;
        this.needsResetupScripts = true;
    }

    public final void setWebviewDebuggingEnabled(boolean z10) {
        this.webviewDebuggingEnabled = z10;
        WebView.setWebContentsDebuggingEnabled(z10);
    }
}
