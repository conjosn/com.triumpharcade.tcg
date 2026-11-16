package com.swmansion.gesturehandler;

import com.facebook.react.AbstractC4791a;
import com.facebook.react.Q;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.uimanager.ViewManager;
import com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager;
import com.swmansion.gesturehandler.react.RNGestureHandlerModule;
import com.swmansion.gesturehandler.react.RNGestureHandlerRootViewManager;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import sb.InterfaceC10773a;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J%\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\nJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u000f\u0010\nJ)\u0010\u0011\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R'\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u000f\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;", "Lcom/facebook/react/a;", "Lcom/facebook/react/Q;", "<init>", "()V", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "", "Lcom/facebook/react/uimanager/ViewManager;", "createViewManagers", "(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;", "", "getViewManagerNames", "", "Lcom/facebook/react/bridge/ModuleSpec;", "getViewManagers", "viewManagerName", "createViewManager", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;", "name", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "Ltb/a;", "getReactModuleInfoProvider", "()Ltb/a;", "", "viewManagers$delegate", "Lkotlin/Lazy;", "()Ljava/util/Map;", "viewManagers", "react-native-gesture-handler_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RNGestureHandlerPackage extends AbstractC4791a implements Q {

    /* JADX INFO: renamed from: viewManagers$delegate, reason: from kotlin metadata */
    private final Lazy viewManagers = LazyKt.lazy(new Function0() { // from class: com.swmansion.gesturehandler.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return RNGestureHandlerPackage.viewManagers_delegate$lambda$2();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getReactModuleInfoProvider$lambda$3() {
        Annotation annotation = RNGestureHandlerModule.class.getAnnotation(InterfaceC10773a.class);
        Intrinsics.checkNotNull(annotation);
        InterfaceC10773a interfaceC10773a = (InterfaceC10773a) annotation;
        String strName = interfaceC10773a.name();
        String name = RNGestureHandlerModule.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return I.n(t.a("RNGestureHandlerModule", new ReactModuleInfo(strName, name, interfaceC10773a.canOverrideExistingModule(), interfaceC10773a.needsEagerInit(), interfaceC10773a.isCxxModule(), true)));
    }

    private final Map<String, ModuleSpec> getViewManagers() {
        return (Map) this.viewManagers.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map viewManagers_delegate$lambda$2() {
        ModuleSpec.Companion companion = ModuleSpec.INSTANCE;
        return I.l(t.a(RNGestureHandlerRootViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: com.swmansion.gesturehandler.c
            @Override // javax.inject.Provider
            public final Object get() {
                return RNGestureHandlerPackage.viewManagers_delegate$lambda$2$lambda$0();
            }
        })), t.a(RNGestureHandlerButtonViewManager.REACT_CLASS, companion.viewManagerSpec(new Provider() { // from class: com.swmansion.gesturehandler.d
            @Override // javax.inject.Provider
            public final Object get() {
                return RNGestureHandlerPackage.viewManagers_delegate$lambda$2$lambda$1();
            }
        })));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagers_delegate$lambda$2$lambda$0() {
        return new RNGestureHandlerRootViewManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule viewManagers_delegate$lambda$2$lambda$1() {
        return new RNGestureHandlerButtonViewManager();
    }

    @Override // com.facebook.react.Q
    public ViewManager<?, ?> createViewManager(ReactApplicationContext reactContext, String viewManagerName) {
        Provider provider;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(viewManagerName, "viewManagerName");
        ModuleSpec moduleSpec = getViewManagers().get(viewManagerName);
        NativeModule nativeModule = (moduleSpec == null || (provider = moduleSpec.provider()) == null) ? null : (NativeModule) provider.get();
        if (nativeModule instanceof ViewManager) {
            return (ViewManager) nativeModule;
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public List<ViewManager<?, ?>> createViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.listOf(new RNGestureHandlerRootViewManager(), new RNGestureHandlerButtonViewManager());
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (Intrinsics.areEqual(name, "RNGestureHandlerModule")) {
            return new RNGestureHandlerModule(reactContext);
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() throws InvocationTargetException {
        try {
            Object objNewInstance = Class.forName("com.swmansion.gesturehandler.RNGestureHandlerPackage$$ReactModuleInfoProvider").getDeclaredConstructor(null).newInstance(null);
            Intrinsics.e(objNewInstance, "null cannot be cast to non-null type com.facebook.react.module.model.ReactModuleInfoProvider");
            return (InterfaceC10877a) objNewInstance;
        } catch (ClassNotFoundException unused) {
            return new InterfaceC10877a() { // from class: com.swmansion.gesturehandler.b
                @Override // tb.InterfaceC10877a
                public final Map a() {
                    return RNGestureHandlerPackage.getReactModuleInfoProvider$lambda$3();
                }
            };
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("No ReactModuleInfoProvider for RNGestureHandlerPackage$$ReactModuleInfoProvider", e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("No ReactModuleInfoProvider for RNGestureHandlerPackage$$ReactModuleInfoProvider", e11);
        }
    }

    @Override // com.facebook.react.Q
    public List<String> getViewManagerNames(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.g1(getViewManagers().keySet());
    }

    @Override // com.facebook.react.AbstractC4791a
    protected List<ModuleSpec> getViewManagers(ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        return CollectionsKt.j1(getViewManagers().values());
    }
}
