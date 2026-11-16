package com.facebook.react;

import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.views.debuggingoverlay.DebuggingOverlayManager;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\u0018\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019R'\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00100\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/facebook/react/DebugCorePackage;", "Lcom/facebook/react/a;", "Lcom/facebook/react/Q;", "<init>", "()V", "Ltb/a;", "getReactModuleInfoProvider", "()Ltb/a;", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "", "Lcom/facebook/react/bridge/ModuleSpec;", "getViewManagers", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;", "", "getViewManagerNames", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;", "viewManagerName", "Lcom/facebook/react/uimanager/ViewManager;", "createViewManager", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;", "", "viewManagersMap$delegate", "Lkotlin/Lazy;", "getViewManagersMap", "()Ljava/util/Map;", "viewManagersMap", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DebugCorePackage extends AbstractC4791a implements Q {

    /* JADX INFO: renamed from: viewManagersMap$delegate, reason: from kotlin metadata */
    private final Lazy viewManagersMap = LazyKt.a(kotlin.p.f75385c, new Function0() { // from class: com.facebook.react.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return DebugCorePackage.viewManagersMap_delegate$lambda$1();
        }
    });

    private final Map<String, ModuleSpec> getViewManagersMap() {
        return (Map) this.viewManagersMap.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map viewManagersMap_delegate$lambda$1() {
        return kotlin.collections.I.f(kotlin.t.a(DebuggingOverlayManager.REACT_CLASS, ModuleSpec.INSTANCE.viewManagerSpec(new Provider() { // from class: com.facebook.react.d
            @Override // javax.inject.Provider
            public final Object get() {
                return DebugCorePackage.viewManagersMap_delegate$lambda$1$lambda$0();
            }
        })));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagersMap_delegate$lambda$1$lambda$0() {
        return new DebuggingOverlayManager();
    }

    @Override // com.facebook.react.Q
    public ViewManager<?, ?> createViewManager(ReactApplicationContext reactContext, String viewManagerName) {
        Provider provider;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
        ModuleSpec orDefault = getViewManagersMap().getOrDefault(viewManagerName, null);
        NativeModule nativeModule = (orDefault == null || (provider = orDefault.provider()) == null) ? null : (NativeModule) provider.get();
        if (nativeModule instanceof ViewManager) {
            return (ViewManager) nativeModule;
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() {
        return new InterfaceC10877a() { // from class: com.facebook.react.c
            @Override // tb.InterfaceC10877a
            public final Map a() {
                return kotlin.collections.I.i();
            }
        };
    }

    @Override // com.facebook.react.Q
    public Collection<String> getViewManagerNames(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return getViewManagersMap().keySet();
    }

    @Override // com.facebook.react.AbstractC4791a
    public List<ModuleSpec> getViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.g1(getViewManagersMap().values());
    }
}
