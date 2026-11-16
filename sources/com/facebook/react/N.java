package com.facebook.react;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class N extends TurboModuleManagerDelegate {
    private final List<b> moduleProviders;
    private final Map<b, Map<String, ReactModuleInfo>> packageModuleInfos;
    private final boolean shouldEnableLegacyModuleInterop;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f43907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ReactApplicationContext f43908b;

        public final N a() {
            ReactApplicationContext reactApplicationContext = this.f43908b;
            if (reactApplicationContext == null) {
                throw new IllegalArgumentException("The ReactApplicationContext must be provided to create ReactPackageTurboModuleManagerDelegate");
            }
            List list = this.f43907a;
            if (list != null) {
                return b(reactApplicationContext, list);
            }
            throw new IllegalArgumentException("A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate");
        }

        protected abstract N b(ReactApplicationContext reactApplicationContext, List list);

        public final a c(List packages) {
            Intrinsics.checkNotNullParameter(packages, "packages");
            this.f43907a = CollectionsKt.g1(packages);
            return this;
        }

        public final a d(ReactApplicationContext reactApplicationContext) {
            this.f43908b = reactApplicationContext;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        NativeModule getModule(String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected N(ReactApplicationContext reactApplicationContext, List packages, HybridData hybridData) {
        super(hybridData);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactApplicationContext");
        Intrinsics.checkNotNullParameter(packages, "packages");
        Intrinsics.checkNotNullParameter(hybridData, "hybridData");
        this.moduleProviders = new ArrayList();
        this.packageModuleInfos = new LinkedHashMap();
        this.shouldEnableLegacyModuleInterop = pb.i.a() && pb.i.d();
        c(reactApplicationContext, packages);
    }

    private final void c(final ReactApplicationContext reactApplicationContext, List list) {
        String name;
        ReactModuleInfo reactModuleInfo;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final K k10 = (K) it.next();
            if (k10 instanceof AbstractC4791a) {
                b bVar = new b() { // from class: com.facebook.react.L
                    @Override // com.facebook.react.N.b
                    public final NativeModule getModule(String str) {
                        return N.d(k10, reactApplicationContext, str);
                    }
                };
                this.moduleProviders.add(bVar);
                this.packageModuleInfos.put(bVar, ((AbstractC4791a) k10).getReactModuleInfoProvider().a());
            } else if (f()) {
                List<NativeModule> listCreateNativeModules = k10.createNativeModules(reactApplicationContext);
                final LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (NativeModule nativeModule : listCreateNativeModules) {
                    Class<?> cls = nativeModule.getClass();
                    InterfaceC10773a interfaceC10773a = (InterfaceC10773a) cls.getAnnotation(InterfaceC10773a.class);
                    if (interfaceC10773a == null || (name = interfaceC10773a.name()) == null) {
                        name = nativeModule.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    }
                    String str = name;
                    if (interfaceC10773a != null) {
                        String name2 = cls.getName();
                        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                        reactModuleInfo = new ReactModuleInfo(str, name2, interfaceC10773a.canOverrideExistingModule(), true, false, ReactModuleInfo.f44488g.a(cls));
                    } else {
                        String name3 = cls.getName();
                        Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
                        reactModuleInfo = new ReactModuleInfo(str, name3, nativeModule.canOverrideExistingModule(), true, false, ReactModuleInfo.f44488g.a(cls));
                    }
                    linkedHashMap2.put(str, reactModuleInfo);
                    linkedHashMap.put(str, nativeModule);
                }
                b bVar2 = new b() { // from class: com.facebook.react.M
                    @Override // com.facebook.react.N.b
                    public final NativeModule getModule(String str2) {
                        return N.e(linkedHashMap, str2);
                    }
                };
                this.moduleProviders.add(bVar2);
                this.packageModuleInfos.put(bVar2, linkedHashMap2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule d(K k10, ReactApplicationContext reactApplicationContext, String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        return ((AbstractC4791a) k10).getModule(moduleName, reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeModule e(Map map, String module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return (NativeModule) map.get(module);
    }

    private final boolean f() {
        return this.shouldEnableLegacyModuleInterop;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public List<String> getEagerInitModuleNames() {
        List listEmptyList;
        List listC = CollectionsKt.c();
        Iterator<b> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            if (map == null || (listEmptyList = map.values()) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            for (ReactModuleInfo reactModuleInfo : listEmptyList) {
                if (reactModuleInfo.c() && reactModuleInfo.e()) {
                    listC.add(reactModuleInfo.d());
                }
            }
        }
        return CollectionsKt.a(listC);
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public NativeModule getLegacyModule(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        if (!this.shouldEnableLegacyModuleInterop) {
            return null;
        }
        NativeModule nativeModule = null;
        for (b bVar : this.moduleProviders) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(bVar);
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && !reactModuleInfo.c() && (nativeModule == null || reactModuleInfo.a())) {
                NativeModule module = bVar.getModule(moduleName);
                if (module != null) {
                    nativeModule = module;
                }
            }
        }
        if (nativeModule instanceof TurboModule) {
            return null;
        }
        return nativeModule;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public TurboModule getModule(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        NativeModule nativeModule = null;
        for (b bVar : this.moduleProviders) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(bVar);
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && reactModuleInfo.c() && (nativeModule == null || reactModuleInfo.a())) {
                NativeModule module = bVar.getModule(moduleName);
                if (module != null) {
                    nativeModule = module;
                }
            }
        }
        if (!(nativeModule instanceof TurboModule)) {
            return null;
        }
        Intrinsics.e(nativeModule, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.interfaces.TurboModule");
        return (TurboModule) nativeModule;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public boolean unstable_isLegacyModuleRegistered(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Iterator<b> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && !reactModuleInfo.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public boolean unstable_isModuleRegistered(String moduleName) {
        Intrinsics.checkNotNullParameter(moduleName, "moduleName");
        Iterator<b> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            ReactModuleInfo reactModuleInfo = map != null ? map.get(moduleName) : null;
            if (reactModuleInfo != null && reactModuleInfo.c()) {
                return true;
            }
        }
        return false;
    }
}
