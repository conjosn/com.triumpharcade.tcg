package com.facebook.react.bridge;

import ac.C3756a;
import eb.C7072b;
import eb.EnumC7071a;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.InterfaceC8520e;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0000H\u0001J\b\u0010\u0016\u001a\u00020\u0014H\u0001J\b\u0010\u0017\u001a\u00020\u0014H\u0001J\u001e\u0010\u0018\u001a\u00020\u0019\"\b\b\u0000\u0010\u001a*\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001dJ#\u0010\u001e\u001a\u0002H\u001a\"\b\b\u0000\u0010\u001a*\u00020\u001b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u001d¢\u0006\u0002\u0010\u001fJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000f8F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/facebook/react/bridge/NativeModuleRegistry;", "", "reactApplicationContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "modules", "", "", "Lcom/facebook/react/bridge/ModuleHolder;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V", "moduleMap", "", "getModuleMap", "()Ljava/util/Map;", "getJavaModules", "", "Lcom/facebook/react/bridge/JavaModuleWrapper;", "jsInstance", "Lcom/facebook/react/bridge/JSInstance;", "registerModules", "", "newRegister", "notifyJSInstanceDestroy", "notifyJSInstanceInitialized", "hasModule", "", "T", "Lcom/facebook/react/bridge/NativeModule;", "moduleInterface", "Ljava/lang/Class;", "getModule", "(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;", "name", "allModules", "getAllModules", "()Ljava/util/List;", "Companion", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@InterfaceC8520e
public final class NativeModuleRegistry {
    private static final Companion Companion = new Companion(null);
    private final Map<String, ModuleHolder> modules;
    private final ReactApplicationContext reactApplicationContext;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/facebook/react/bridge/NativeModuleRegistry$Companion;", "", "<init>", "()V", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        C7072b.a("NativeModuleRegistry", EnumC7071a.f62025b);
    }

    public NativeModuleRegistry(ReactApplicationContext reactApplicationContext, Map<String, ModuleHolder> modules) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        Intrinsics.checkNotNullParameter(modules, "modules");
        this.reactApplicationContext = reactApplicationContext;
        this.modules = modules;
    }

    private final Map<String, ModuleHolder> getModuleMap() {
        return this.modules;
    }

    public final List<NativeModule> getAllModules() {
        List listC = CollectionsKt.c();
        Iterator<ModuleHolder> it = this.modules.values().iterator();
        while (it.hasNext()) {
            listC.add(it.next().getModule());
        }
        return CollectionsKt.a(listC);
    }

    public final List<JavaModuleWrapper> getJavaModules(JSInstance jsInstance) {
        Intrinsics.checkNotNullParameter(jsInstance, "jsInstance");
        List listC = CollectionsKt.c();
        Iterator<Map.Entry<String, ModuleHolder>> it = this.modules.entrySet().iterator();
        while (it.hasNext()) {
            listC.add(new JavaModuleWrapper(jsInstance, it.next().getValue()));
        }
        return CollectionsKt.a(listC);
    }

    public final <T extends NativeModule> T getModule(Class<T> moduleInterface) {
        Intrinsics.checkNotNullParameter(moduleInterface, "moduleInterface");
        InterfaceC10773a interfaceC10773a = (InterfaceC10773a) moduleInterface.getAnnotation(InterfaceC10773a.class);
        if (interfaceC10773a == null) {
            throw new IllegalArgumentException(("Could not find @ReactModule annotation in class " + moduleInterface.getName()).toString());
        }
        ModuleHolder moduleHolder = this.modules.get(interfaceC10773a.name());
        if (moduleHolder != null) {
            T t10 = (T) moduleHolder.getModule();
            Intrinsics.e(t10, "null cannot be cast to non-null type T of com.facebook.react.bridge.NativeModuleRegistry.getModule");
            return t10;
        }
        throw new IllegalStateException((interfaceC10773a + ".name could not be found. Is it defined in " + moduleInterface.getName()).toString());
    }

    public final <T extends NativeModule> boolean hasModule(Class<T> moduleInterface) {
        Intrinsics.checkNotNullParameter(moduleInterface, "moduleInterface");
        InterfaceC10773a interfaceC10773a = (InterfaceC10773a) moduleInterface.getAnnotation(InterfaceC10773a.class);
        if (interfaceC10773a != null) {
            return this.modules.containsKey(interfaceC10773a.name());
        }
        throw new IllegalArgumentException(("Could not find @ReactModule annotation in class " + moduleInterface.getName()).toString());
    }

    public final void notifyJSInstanceDestroy() {
        this.reactApplicationContext.assertOnNativeModulesQueueThread();
        C3756a.b(0L, "NativeModuleRegistry_notifyJSInstanceDestroy");
        try {
            Iterator<ModuleHolder> it = this.modules.values().iterator();
            while (it.hasNext()) {
                it.next().destroy();
            }
        } finally {
            C3756a.f(0L);
        }
    }

    public final void notifyJSInstanceInitialized() {
        this.reactApplicationContext.assertOnNativeModulesQueueThread("From version React Native v0.44, native modules are explicitly not initialized on the UI thread.");
        ReactMarker.logMarker(ReactMarkerConstants.NATIVE_MODULE_INITIALIZE_START);
        C3756a.b(0L, "NativeModuleRegistry_notifyJSInstanceInitialized");
        try {
            Iterator<ModuleHolder> it = this.modules.values().iterator();
            while (it.hasNext()) {
                it.next().markInitializable$ReactAndroid_release();
            }
        } finally {
            C3756a.f(0L);
            ReactMarker.logMarker(ReactMarkerConstants.NATIVE_MODULE_INITIALIZE_END);
        }
    }

    public final void registerModules(NativeModuleRegistry newRegister) {
        Intrinsics.checkNotNullParameter(newRegister, "newRegister");
        if (!Intrinsics.areEqual(this.reactApplicationContext, newRegister.reactApplicationContext)) {
            throw new IllegalStateException("Extending native modules with non-matching application contexts.");
        }
        for (Map.Entry<String, ModuleHolder> entry : newRegister.getModuleMap().entrySet()) {
            String key = entry.getKey();
            ModuleHolder value = entry.getValue();
            if (!this.modules.containsKey(key)) {
                this.modules.put(key, value);
            }
        }
    }

    public final boolean hasModule(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.modules.containsKey(name);
    }

    public final NativeModule getModule(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        ModuleHolder moduleHolder = this.modules.get(name);
        if (moduleHolder != null) {
            return moduleHolder.getModule();
        }
        throw new IllegalStateException(("Could not find module with name " + name).toString());
    }
}
