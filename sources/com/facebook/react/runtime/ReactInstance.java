package com.facebook.react.runtime;

import Fb.C2045b;
import Fb.InterfaceC2047d;
import Fb.e0;
import ac.C3756a;
import ac.C3757b;
import android.content.res.AssetManager;
import com.facebook.fbreact.specs.NativeExceptionsManagerSpec;
import com.facebook.jni.HybridData;
import com.facebook.react.DebugCorePackage;
import com.facebook.react.K;
import com.facebook.react.N;
import com.facebook.react.Q;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JSBundleLoaderDelegate;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.JavaScriptContextHolder;
import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.RuntimeExecutor;
import com.facebook.react.bridge.RuntimeScheduler;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.bridge.queue.MessageQueueThreadSpec;
import com.facebook.react.bridge.queue.QueueThreadExceptionHandler;
import com.facebook.react.bridge.queue.ReactQueueConfiguration;
import com.facebook.react.bridge.queue.ReactQueueConfigurationImpl;
import com.facebook.react.bridge.queue.ReactQueueConfigurationSpec;
import com.facebook.react.devsupport.F0;
import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.fabric.AnimationBackendChoreographer;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.FabricUIManagerBinding;
import com.facebook.react.fabric.events.EventBeatManager;
import com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler;
import com.facebook.react.internal.turbomodule.core.TurboModuleManager;
import com.facebook.react.modules.core.JavaTimerManager;
import com.facebook.react.modules.core.b;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.turbomodule.core.CallInvokerHolderImpl;
import com.facebook.react.turbomodule.core.NativeMethodCallInvokerHolderImpl;
import com.facebook.react.uimanager.C4844e;
import com.facebook.react.uimanager.C4854o;
import com.facebook.react.uimanager.ComponentNameResolver;
import com.facebook.react.uimanager.ComponentNameResolverBinding;
import com.facebook.react.uimanager.UIConstantsProviderBinding;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.d0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.n0;
import com.facebook.soloader.SoLoader;
import io.ably.lib.transport.Defaults;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kb.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ob.C9738a;
import pb.C9927b;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u0092\u00012\u00020\u0001:\u0003unqBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\\\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0083 ¢\u0006\u0004\b!\u0010\"J \u0010'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0082 ¢\u0006\u0004\b'\u0010(J \u0010,\u001a\u00020&2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020#H\u0082 ¢\u0006\u0004\b,\u0010-J\u0010\u0010/\u001a\u00020.H\u0082 ¢\u0006\u0004\b/\u00100J\u0010\u00102\u001a\u000201H\u0082 ¢\u0006\u0004\b2\u00103J\u0010\u00105\u001a\u000204H\u0082 ¢\u0006\u0004\b5\u00106J\u0010\u00108\u001a\u000207H\u0082 ¢\u0006\u0004\b8\u00109J \u0010=\u001a\u00020&2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020#H\u0082 ¢\u0006\u0004\b=\u0010>J\u0018\u0010@\u001a\u00020&2\u0006\u0010?\u001a\u00020:H\u0082 ¢\u0006\u0004\b@\u0010AJ\r\u0010B\u001a\u00020&¢\u0006\u0004\bB\u0010CJ\u0015\u0010F\u001a\u00020&2\u0006\u0010E\u001a\u00020D¢\u0006\u0004\bF\u0010GJ%\u0010L\u001a\u00020\f\"\b\b\u0000\u0010I*\u00020H2\f\u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000J¢\u0006\u0004\bL\u0010MJ'\u0010N\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010I*\u00020H2\f\u0010K\u001a\b\u0012\u0004\u0012\u00028\u00000J¢\u0006\u0004\bN\u0010OJ#\u0010Q\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010I*\u00020H2\u0006\u0010P\u001a\u00020#H\u0007¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020&2\u0006\u0010T\u001a\u00020SH\u0007¢\u0006\u0004\bU\u0010VJ\u0017\u0010W\u001a\u00020&2\u0006\u0010T\u001a\u00020SH\u0007¢\u0006\u0004\bW\u0010VJ\u000f\u0010X\u001a\u00020&H\u0007¢\u0006\u0004\bX\u0010CJ\u0010\u0010Z\u001a\u00020YH\u0086 ¢\u0006\u0004\bZ\u0010[J\u0010\u0010\\\u001a\u000201H\u0086 ¢\u0006\u0004\b\\\u00103J(\u0010a\u001a\u00020&2\u0006\u0010]\u001a\u00020#2\u0006\u0010^\u001a\u00020#2\u0006\u0010`\u001a\u00020_H\u0086 ¢\u0006\u0004\ba\u0010bJ\u0010\u0010c\u001a\u00020&H\u0087 ¢\u0006\u0004\bc\u0010CJ\u0015\u0010e\u001a\u00020&2\u0006\u0010d\u001a\u00020:¢\u0006\u0004\be\u0010AJ\u001d\u0010g\u001a\u00020&2\u0006\u0010;\u001a\u00020:2\u0006\u0010f\u001a\u00020#¢\u0006\u0004\bg\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u001a\u0010j\u001a\u00020 8\u0002X\u0083\u0004¢\u0006\f\n\u0004\bj\u0010k\u0012\u0004\bl\u0010CR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010s\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0017\u0010}\u001a\u00020x8\u0006¢\u0006\f\n\u0004\by\u0010z\u001a\u0004\b{\u0010|R\u001b\u0010\u0083\u0001\u001a\u00020~8\u0006¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0006¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020H0\u008a\u00018F¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u0015\u0010\u0091\u0001\u001a\u00030\u008e\u00018F¢\u0006\b\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001¨\u0006\u0093\u0001"}, d2 = {"Lcom/facebook/react/runtime/ReactInstance;", "", "LFb/b;", "context", "LFb/d;", "delegate", "Lcom/facebook/react/fabric/ComponentFactory;", "componentFactory", "Lkb/f;", "devSupportManager", "Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;", "exceptionHandler", "", "useDevSupport", "Lcom/facebook/react/runtime/ReactHostInspectorTarget;", "reactHostInspectorTarget", "<init>", "(LFb/b;LFb/d;Lcom/facebook/react/fabric/ComponentFactory;Lkb/f;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V", "Lcom/facebook/react/runtime/JSRuntimeFactory;", "jsRuntimeFactory", "Lcom/facebook/react/bridge/queue/MessageQueueThread;", "jsMessageQueueThread", "nativeModulesMessageQueueThread", "Lcom/facebook/react/modules/core/JavaTimerManager;", "timerManager", "Lcom/facebook/react/runtime/JSTimerExecutor;", "jsTimerExecutor", "Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;", "jReactExceptionsManager", "Lcom/facebook/react/runtime/BindingsInstaller;", "jBindingsInstaller", "isProfiling", "Lcom/facebook/jni/HybridData;", "initHybrid", "(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;", "", "fileName", "sourceURL", "", "loadJSBundleFromFile", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/content/res/AssetManager;", "assetManager", "assetURL", "loadJSBundleFromAssets", "(Landroid/content/res/AssetManager;Ljava/lang/String;)V", "Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;", "getNativeMethodCallInvokerHolder", "()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;", "Lcom/facebook/react/bridge/RuntimeExecutor;", "getUnbufferedRuntimeExecutor", "()Lcom/facebook/react/bridge/RuntimeExecutor;", "Lcom/facebook/react/bridge/RuntimeScheduler;", "getRuntimeScheduler", "()Lcom/facebook/react/bridge/RuntimeScheduler;", "", "getJavaScriptContext", "()J", "", "segmentId", "segmentPath", "registerSegmentNative", "(ILjava/lang/String;)V", "pressureLevel", "handleMemoryPressureJs", "(I)V", "w", "()V", "Lcom/facebook/react/bridge/JSBundleLoader;", "bundleLoader", "y", "(Lcom/facebook/react/bridge/JSBundleLoader;)V", "Lcom/facebook/react/bridge/NativeModule;", "T", "Ljava/lang/Class;", "nativeModuleInterface", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(Ljava/lang/Class;)Z", "q", "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;", "nativeModuleName", "r", "(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;", "LFb/d0;", "surface", "A", "(LFb/d0;)V", "B", "m", "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;", "getJSCallInvokerHolder", "()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;", "getBufferedRuntimeExecutor", "moduleName", "methodName", "Lcom/facebook/react/bridge/NativeArray;", "args", "callFunctionOnModule", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V", "unregisterFromInspector", "level", "u", "path", "z", "a", "LFb/b;", "mHybridData", "Lcom/facebook/jni/HybridData;", "getMHybridData$annotations", "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;", "b", "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;", "turboModuleManager", "c", "Lcom/facebook/react/modules/core/JavaTimerManager;", "javaTimerManager", "Lcom/facebook/react/runtime/ReactInstance$b;", "d", "Lcom/facebook/react/runtime/ReactInstance$b;", "viewManagerResolver", "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;", "e", "Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;", "t", "()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;", "reactQueueConfiguration", "Lcom/facebook/react/fabric/FabricUIManager;", "f", "Lcom/facebook/react/fabric/FabricUIManager;", "o", "()Lcom/facebook/react/fabric/FabricUIManager;", "fabricUIManager", "Lcom/facebook/react/bridge/JavaScriptContextHolder;", "g", "Lcom/facebook/react/bridge/JavaScriptContextHolder;", "p", "()Lcom/facebook/react/bridge/JavaScriptContextHolder;", "javaScriptContextHolder", "", "s", "()Ljava/util/Collection;", "nativeModules", "Lcom/facebook/react/uimanager/events/EventDispatcher;", "n", "()Lcom/facebook/react/uimanager/events/EventDispatcher;", "eventDispatcher", "h", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ReactInstance {

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f44700i;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final C2045b context;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final TurboModuleManager turboModuleManager;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final JavaTimerManager javaTimerManager;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final b viewManagerResolver;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final ReactQueueConfiguration reactQueueConfiguration;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final FabricUIManager fabricUIManager;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final JavaScriptContextHolder javaScriptContextHolder;
    private final HybridData mHybridData;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ComponentNameResolver {
        a() {
        }

        @Override // com.facebook.react.uimanager.ComponentNameResolver
        public String[] getComponentNames() {
            Collection collectionA = ReactInstance.this.viewManagerResolver.a();
            if (!collectionA.isEmpty()) {
                return (String[]) collectionA.toArray(new String[0]);
            }
            H9.a.j(ReactInstance.f44700i, "No ViewManager names found");
            return new String[0];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements n0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f44709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C2045b f44710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f44711c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Map f44712d;

        public b(List reactPackages, C2045b context) {
            Intrinsics.checkNotNullParameter(reactPackages, "reactPackages");
            Intrinsics.checkNotNullParameter(context, "context");
            this.f44709a = reactPackages;
            this.f44710b = context;
            this.f44711c = new HashMap();
        }

        @Override // com.facebook.react.uimanager.n0
        public Collection a() {
            HashSet hashSet = new HashSet();
            hashSet.addAll(e());
            hashSet.addAll(c().keySet());
            return hashSet;
        }

        @Override // com.facebook.react.uimanager.n0
        public ViewManager b(String viewManagerName) {
            Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
            ViewManager viewManagerD = d(viewManagerName);
            return viewManagerD != null ? viewManagerD : (ViewManager) c().get(viewManagerName);
        }

        public final synchronized Map c() {
            Map map = this.f44712d;
            if (map != null) {
                if (map == null) {
                    Intrinsics.s("_eagerViewManagerMap");
                    map = null;
                }
                return map;
            }
            HashMap map2 = new HashMap();
            for (K k10 : this.f44709a) {
                if (!(k10 instanceof Q)) {
                    for (ViewManager viewManager : k10.createViewManagers(this.f44710b)) {
                        map2.put(viewManager.getName(), viewManager);
                    }
                }
            }
            this.f44712d = map2;
            return map2;
        }

        public final synchronized ViewManager d(String viewManagerName) {
            ViewManager viewManagerCreateViewManager;
            Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
            if (this.f44711c.containsKey(viewManagerName)) {
                return (ViewManager) this.f44711c.get(viewManagerName);
            }
            for (K k10 : this.f44709a) {
                if ((k10 instanceof Q) && (viewManagerCreateViewManager = ((Q) k10).createViewManager(this.f44710b, viewManagerName)) != null) {
                    this.f44711c.put(viewManagerName, viewManagerCreateViewManager);
                    return viewManagerCreateViewManager;
                }
            }
            return null;
        }

        public final synchronized Collection e() {
            HashSet hashSet;
            try {
                hashSet = new HashSet();
                for (K k10 : this.f44709a) {
                    if (k10 instanceof Q) {
                        Collection viewManagerNames = ((Q) k10).getViewManagerNames(this.f44710b);
                        if (viewManagerNames == null) {
                            Pb.d.d(this.f44710b, "The ReactPackage called: `" + k10.getClass().getSimpleName() + "` is returning null for getViewManagerNames(). This is violating the signature of the method. That method should be updated to return an empty collection.");
                        } else {
                            hashSet.addAll(viewManagerNames);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return hashSet;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.runtime.ReactInstance$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map c(List list, Map map) {
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
            C3757b.a(0L, "CreateUIManagerConstants").a("Lazy", Boolean.FALSE).b();
            try {
                return d0.c(list, null, map);
            } finally {
                C3756a.f(0L);
                ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final NativeMap d(ViewManager viewManager, Map map) {
            C3757b.a aVarA = C3757b.a(0L, "ReactInstance.getConstantsForViewManager");
            String name = viewManager.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            aVarA.a("ViewManager", name).a("Lazy", Boolean.TRUE).b();
            try {
                return Arguments.makeNativeMap((Map<String, ? extends Object>) d0.d(viewManager, null, null, null, map));
            } finally {
                C3757b.b(0L).b();
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class d implements ReactJsExceptionHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final QueueThreadExceptionHandler f44713a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ReactInstance f44714b;

        public d(ReactInstance reactInstance, QueueThreadExceptionHandler queueThreadExceptionHandler) {
            Intrinsics.checkNotNullParameter(queueThreadExceptionHandler, "queueThreadExceptionHandler");
            this.f44714b = reactInstance;
            this.f44713a = queueThreadExceptionHandler;
        }

        @Override // com.facebook.react.interfaces.exceptionmanager.ReactJsExceptionHandler
        public void reportJsException(ReactJsExceptionHandler.ProcessedError errorMap) {
            Intrinsics.checkNotNullParameter(errorMap, "errorMap");
            JavaOnlyMap javaOnlyMapB = F0.b(errorMap);
            try {
                NativeModule nativeModuleR = this.f44714b.r("ExceptionsManager");
                if (nativeModuleR == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ((NativeExceptionsManagerSpec) nativeModuleR).reportException(javaOnlyMapB);
            } catch (Exception e10) {
                this.f44713a.handleException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements JSBundleLoaderDelegate {
        e() {
        }

        @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
        public void loadScriptFromAssets(AssetManager assetManager, String assetURL, boolean z10) {
            Intrinsics.checkNotNullParameter(assetManager, "assetManager");
            Intrinsics.checkNotNullParameter(assetURL, "assetURL");
            ReactInstance.this.context.d(assetURL);
            ReactInstance.this.loadJSBundleFromAssets(assetManager, assetURL);
        }

        @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
        public void loadScriptFromFile(String fileName, String sourceURL, boolean z10) {
            Intrinsics.checkNotNullParameter(fileName, "fileName");
            Intrinsics.checkNotNullParameter(sourceURL, "sourceURL");
            ReactInstance.this.context.d(sourceURL);
            ReactInstance.this.loadJSBundleFromFile(fileName, sourceURL);
        }

        @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
        public void loadSplitBundleFromFile(String fileName, String sourceURL) {
            Intrinsics.checkNotNullParameter(fileName, "fileName");
            Intrinsics.checkNotNullParameter(sourceURL, "sourceURL");
            ReactInstance.this.loadJSBundleFromFile(fileName, sourceURL);
        }

        @Override // com.facebook.react.bridge.JSBundleLoaderDelegate
        public void setSourceURLs(String deviceURL, String remoteURL) {
            Intrinsics.checkNotNullParameter(deviceURL, "deviceURL");
            Intrinsics.checkNotNullParameter(remoteURL, "remoteURL");
            ReactInstance.this.context.d(deviceURL);
        }
    }

    static {
        String simpleName = ReactInstance.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f44700i = simpleName;
        SoLoader.t("rninstance");
    }

    public ReactInstance(C2045b context, InterfaceC2047d delegate, ComponentFactory componentFactory, f devSupportManager, QueueThreadExceptionHandler exceptionHandler, boolean z10, ReactHostInspectorTarget reactHostInspectorTarget) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(componentFactory, "componentFactory");
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        Intrinsics.checkNotNullParameter(exceptionHandler, "exceptionHandler");
        this.context = context;
        C3756a.b(0L, "ReactInstance.initialize");
        MessageQueueThreadSpec.Companion companion = MessageQueueThreadSpec.INSTANCE;
        ReactQueueConfigurationImpl reactQueueConfigurationImplCreate = ReactQueueConfigurationImpl.INSTANCE.create(new ReactQueueConfigurationSpec(companion.newBackgroundThreadSpec("v_native"), companion.newBackgroundThreadSpec("v_js")), exceptionHandler);
        this.reactQueueConfiguration = reactQueueConfigurationImplCreate;
        H9.a.b(f44700i, "Calling initializeMessageQueueThreads()");
        context.initializeMessageQueueThreads(reactQueueConfigurationImplCreate);
        MessageQueueThread jSQueueThread = reactQueueConfigurationImplCreate.getJSQueueThread();
        MessageQueueThread nativeModulesQueueThread = reactQueueConfigurationImplCreate.getNativeModulesQueueThread();
        b.C0812b c0812b = com.facebook.react.modules.core.b.f44530f;
        c0812b.b(C9738a.b());
        devSupportManager.x();
        JSTimerExecutor jSTimerExecutor = new JSTimerExecutor();
        JavaTimerManager javaTimerManager = new JavaTimerManager(context, jSTimerExecutor, c0812b.a(), devSupportManager);
        this.javaTimerManager = javaTimerManager;
        this.mHybridData = initHybrid(delegate.getJsRuntimeFactory(), jSQueueThread, nativeModulesQueueThread, javaTimerManager, jSTimerExecutor, new d(this, exceptionHandler), delegate.getBindingsInstaller(), C3756a.g(0L) || InspectorFlags.getIsProfilingBuild(), reactHostInspectorTarget);
        this.javaScriptContextHolder = new JavaScriptContextHolder(getJavaScriptContext());
        C3756a.b(0L, "ReactInstance.initialize#initTurboModules");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CoreReactPackage(context.c(), context.b()));
        if (z10) {
            arrayList.add(new DebugCorePackage());
        }
        arrayList.addAll(delegate.getReactPackages());
        N nA = delegate.getTurboModuleManagerDelegateBuilder().c(arrayList).d(context).a();
        RuntimeExecutor unbufferedRuntimeExecutor = getUnbufferedRuntimeExecutor();
        this.turboModuleManager = new TurboModuleManager(unbufferedRuntimeExecutor, nA, getJSCallInvokerHolder(), getNativeMethodCallInvokerHolder());
        C3756a.f(0L);
        C3756a.b(0L, "ReactInstance.initialize#initFabric");
        b bVar = new b(arrayList, context);
        this.viewManagerResolver = bVar;
        ComponentNameResolverBinding.install(unbufferedRuntimeExecutor, new a());
        if (C9927b.J()) {
            final HashMap map = new HashMap();
            UIConstantsProviderBinding.install(unbufferedRuntimeExecutor, new UIConstantsProviderBinding.DefaultEventTypesProvider() { // from class: Fb.Y
                @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.DefaultEventTypesProvider
                public final NativeMap getDefaultEventTypes() {
                    return ReactInstance.e();
                }
            }, new UIConstantsProviderBinding.ConstantsForViewManagerProvider() { // from class: Fb.Z
                @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsForViewManagerProvider
                public final NativeMap getConstantsForViewManager(String str) {
                    return ReactInstance.f(this.f6461a, map, str);
                }
            }, new UIConstantsProviderBinding.ConstantsProvider() { // from class: Fb.a0
                @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsProvider
                public final NativeMap getConstants() {
                    return ReactInstance.g(this.f6465a, map);
                }
            });
        }
        EventBeatManager eventBeatManager = new EventBeatManager();
        FabricUIManager fabricUIManager = new FabricUIManager(context, new m0(bVar), eventBeatManager);
        this.fabricUIManager = fabricUIManager;
        C4844e.g(context);
        new FabricUIManagerBinding().register(getBufferedRuntimeExecutor(), getRuntimeScheduler(), fabricUIManager, eventBeatManager, componentFactory, new AnimationBackendChoreographer(context));
        fabricUIManager.initialize();
        C3756a.f(0L);
        C3756a.f(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeMap e() {
        return Arguments.makeNativeMap((Map<String, ? extends Object>) d0.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeMap f(ReactInstance reactInstance, Map map, String viewManagerName) {
        Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
        ViewManager viewManagerB = reactInstance.viewManagerResolver.b(viewManagerName);
        if (viewManagerB == null) {
            return null;
        }
        return INSTANCE.d(viewManagerB, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeMap g(ReactInstance reactInstance, Map map) {
        Map mapC = INSTANCE.c(new ArrayList(reactInstance.viewManagerResolver.c().values()), map);
        Collection collectionE = reactInstance.viewManagerResolver.e();
        if (!collectionE.isEmpty()) {
            mapC.put("ViewManagerNames", new ArrayList(collectionE));
            mapC.put("LazyViewManagersEnabled", Boolean.TRUE);
        }
        return Arguments.makeNativeMap((Map<String, ? extends Object>) mapC);
    }

    private final native long getJavaScriptContext();

    private final native NativeMethodCallInvokerHolderImpl getNativeMethodCallInvokerHolder();

    private final native RuntimeScheduler getRuntimeScheduler();

    private final native RuntimeExecutor getUnbufferedRuntimeExecutor();

    private final native void handleMemoryPressureJs(int pressureLevel);

    private final native HybridData initHybrid(JSRuntimeFactory jsRuntimeFactory, MessageQueueThread jsMessageQueueThread, MessageQueueThread nativeModulesMessageQueueThread, JavaTimerManager timerManager, JSTimerExecutor jsTimerExecutor, ReactJsExceptionHandler jReactExceptionsManager, BindingsInstaller jBindingsInstaller, boolean isProfiling, ReactHostInspectorTarget reactHostInspectorTarget);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void loadJSBundleFromAssets(AssetManager assetManager, String assetURL);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void loadJSBundleFromFile(String fileName, String sourceURL);

    private final native void registerSegmentNative(int segmentId, String segmentPath);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x(ReactInstance reactInstance) {
        C3756a.b(0L, "initializeEagerTurboModules");
        Iterator<String> it = reactInstance.turboModuleManager.getEagerInitModuleNames().iterator();
        while (it.hasNext()) {
            reactInstance.turboModuleManager.getModule(it.next());
        }
        C3756a.f(0L);
    }

    public final void A(Fb.d0 surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        String str = f44700i;
        H9.a.b(str, "startSurface() is called with surface: " + surface.l());
        C3756a.b(0L, "ReactInstance.startSurface");
        e0 view = surface.getView();
        if (view == null) {
            throw new IllegalStateException("Starting surface without a view is not supported, use prerenderSurface instead.");
        }
        if (view.getId() != -1) {
            ReactSoftExceptionLogger.logSoftException(str, new C4854o("surfaceView's is NOT equal to View.NO_ID before calling startSurface."));
            view.setId(-1);
        }
        if (surface.o()) {
            this.fabricUIManager.attachRootView(surface.k(), view);
        } else {
            this.fabricUIManager.startSurface(surface.k(), surface.g(), view);
        }
        C3756a.f(0L);
    }

    public final void B(Fb.d0 surface) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        H9.a.b(f44700i, "stopSurface() is called with surface: " + surface.l());
        this.fabricUIManager.stopSurface(surface.k());
    }

    public final native void callFunctionOnModule(String moduleName, String methodName, NativeArray args);

    public final native RuntimeExecutor getBufferedRuntimeExecutor();

    public final native CallInvokerHolderImpl getJSCallInvokerHolder();

    public final void m() {
        H9.a.b(f44700i, "ReactInstance.destroy() is called.");
        this.reactQueueConfiguration.destroy();
        this.turboModuleManager.invalidate();
        this.fabricUIManager.invalidate();
        this.javaTimerManager.x();
        this.mHybridData.resetNative();
        this.javaScriptContextHolder.clear();
    }

    public final EventDispatcher n() {
        EventDispatcher eventDispatcher = this.fabricUIManager.getEventDispatcher();
        Intrinsics.checkNotNullExpressionValue(eventDispatcher, "<get-eventDispatcher>(...)");
        return eventDispatcher;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final FabricUIManager getFabricUIManager() {
        return this.fabricUIManager;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final JavaScriptContextHolder getJavaScriptContextHolder() {
        return this.javaScriptContextHolder;
    }

    public final NativeModule q(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        InterfaceC10773a interfaceC10773a = (InterfaceC10773a) nativeModuleInterface.getAnnotation(InterfaceC10773a.class);
        if (interfaceC10773a != null) {
            return r(interfaceC10773a.name());
        }
        return null;
    }

    public final NativeModule r(String nativeModuleName) {
        NativeModule module;
        Intrinsics.checkNotNullParameter(nativeModuleName, "nativeModuleName");
        synchronized (this.turboModuleManager) {
            module = this.turboModuleManager.getModule(nativeModuleName);
        }
        return module;
    }

    public final Collection s() {
        return this.turboModuleManager.getModules();
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final ReactQueueConfiguration getReactQueueConfiguration() {
        return this.reactQueueConfiguration;
    }

    public final void u(int level) {
        try {
            handleMemoryPressureJs(level);
        } catch (NullPointerException unused) {
            ReactSoftExceptionLogger.logSoftException(f44700i, new ReactNoCrashSoftException("Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."));
        }
    }

    public final native void unregisterFromInspector();

    public final boolean v(Class nativeModuleInterface) {
        Intrinsics.checkNotNullParameter(nativeModuleInterface, "nativeModuleInterface");
        InterfaceC10773a interfaceC10773a = (InterfaceC10773a) nativeModuleInterface.getAnnotation(InterfaceC10773a.class);
        if (interfaceC10773a != null) {
            return this.turboModuleManager.hasModule(interfaceC10773a.name());
        }
        return false;
    }

    public final void w() {
        this.reactQueueConfiguration.getNativeModulesQueueThread().runOnQueue(new Runnable() { // from class: Fb.X
            @Override // java.lang.Runnable
            public final void run() {
                ReactInstance.x(this.f6460a);
            }
        });
    }

    public final void y(JSBundleLoader bundleLoader) {
        Intrinsics.checkNotNullParameter(bundleLoader, "bundleLoader");
        C3756a.b(0L, "ReactInstance.loadJSBundle");
        bundleLoader.loadScript(new e());
        C3756a.f(0L);
    }

    public final void z(int segmentId, String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        registerSegmentNative(segmentId, path);
    }
}
