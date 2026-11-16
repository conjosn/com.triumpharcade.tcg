package expo.modules.adapters.react;

import com.facebook.react.bridge.BaseJavaModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ModuleRegistryReadyNotifier extends BaseJavaModule {
    private Hg.b mModuleRegistry;

    public ModuleRegistryReadyNotifier(Hg.b bVar) {
        this.mModuleRegistry = bVar;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ModuleRegistryReadyNotifier";
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        this.mModuleRegistry.a();
    }
}
