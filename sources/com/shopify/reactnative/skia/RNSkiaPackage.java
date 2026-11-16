package com.shopify.reactnative.skia;

import com.facebook.react.TurboReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.react.uimanager.ViewManager;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sb.InterfaceC10773a;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class RNSkiaPackage extends TurboReactPackage {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC10877a {
        a() {
        }

        @Override // tb.InterfaceC10877a
        public Map a() {
            HashMap map = new HashMap();
            Class cls = new Class[]{RNSkiaModule.class}[0];
            InterfaceC10773a interfaceC10773a = (InterfaceC10773a) cls.getAnnotation(InterfaceC10773a.class);
            map.put(interfaceC10773a.name(), new ReactModuleInfo(interfaceC10773a.name(), cls.getName(), interfaceC10773a.canOverrideExistingModule(), interfaceC10773a.needsEagerInit(), interfaceC10773a.hasConstants(), interfaceC10773a.isCxxModule(), TurboModule.class.isAssignableFrom(cls)));
            return map;
        }
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new RNSkiaModule(reactApplicationContext));
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new SkiaPictureViewManager(), new WebGPUViewManager());
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        str.getClass();
        if (str.equals("RNSkiaModule")) {
            return new RNSkiaModule(reactApplicationContext);
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() {
        return new a();
    }
}
