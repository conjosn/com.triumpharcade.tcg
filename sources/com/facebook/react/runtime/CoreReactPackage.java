package com.facebook.react.runtime;

import cb.C4552a;
import com.facebook.react.AbstractC4791a;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.devsupport.LogBoxModule;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ExceptionsManagerModule;
import com.facebook.react.modules.core.HeadlessJsTaskSupportModule;
import com.facebook.react.modules.debug.DevMenuModule;
import com.facebook.react.modules.debug.DevSettingsModule;
import com.facebook.react.modules.debug.SourceCodeModule;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.modules.systeminfo.AndroidInfoModule;
import com.facebook.react.runtime.CoreReactPackage;
import java.util.HashMap;
import java.util.Map;
import kb.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sb.InterfaceC10773a;
import tb.InterfaceC10877a;
import xb.InterfaceC11612a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/facebook/react/runtime/CoreReactPackage;", "Lcom/facebook/react/a;", "Lkb/f;", "devSupportManager", "Lxb/a;", "hardwareBackBtnHandler", "<init>", "(Lkb/f;Lxb/a;)V", "Ltb/a;", "fallbackForMissingClass", "()Ltb/a;", "", "name", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "Lcom/facebook/react/bridge/NativeModule;", "getModule", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;", "getReactModuleInfoProvider", "Lkb/f;", "Lxb/a;", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CoreReactPackage extends AbstractC4791a {
    private final f devSupportManager;
    private final InterfaceC11612a hardwareBackBtnHandler;

    public CoreReactPackage(f devSupportManager, InterfaceC11612a hardwareBackBtnHandler) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        Intrinsics.checkNotNullParameter(hardwareBackBtnHandler, "hardwareBackBtnHandler");
        this.devSupportManager = devSupportManager;
        this.hardwareBackBtnHandler = hardwareBackBtnHandler;
    }

    private final InterfaceC10877a fallbackForMissingClass() {
        Class[] clsArr = {AndroidInfoModule.class, DeviceInfoModule.class, SourceCodeModule.class, DevMenuModule.class, DevSettingsModule.class, DeviceEventManagerModule.class, LogBoxModule.class, ExceptionsManagerModule.class, HeadlessJsTaskSupportModule.class};
        final HashMap map = new HashMap();
        for (int i10 = 0; i10 < 9; i10++) {
            Class cls = clsArr[i10];
            InterfaceC10773a interfaceC10773a = (InterfaceC10773a) cls.getAnnotation(InterfaceC10773a.class);
            if (interfaceC10773a != null) {
                String strName = interfaceC10773a.name();
                String strName2 = interfaceC10773a.name();
                String name = cls.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                map.put(strName, new ReactModuleInfo(strName2, name, interfaceC10773a.canOverrideExistingModule(), interfaceC10773a.needsEagerInit(), interfaceC10773a.isCxxModule(), ReactModuleInfo.f44488g.a(cls)));
            }
        }
        return new InterfaceC10877a() { // from class: Fb.c
            @Override // tb.InterfaceC10877a
            public final Map a() {
                return CoreReactPackage.fallbackForMissingClass$lambda$0(map);
            }
        };
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String name, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        switch (name.hashCode()) {
            case -2013505529:
                if (name.equals("LogBox")) {
                    return new LogBoxModule(reactContext, this.devSupportManager);
                }
                return null;
            case -1633589448:
                if (name.equals("DevSettings")) {
                    return new DevSettingsModule(reactContext, this.devSupportManager);
                }
                return null;
            case -1520650172:
                if (name.equals("DeviceInfo")) {
                    return new DeviceInfoModule(reactContext);
                }
                return null;
            case -1071344908:
                if (name.equals("DevMenu")) {
                    return new DevMenuModule(reactContext, this.devSupportManager);
                }
                return null;
            case -1037217463:
                if (name.equals("DeviceEventManager")) {
                    return new DeviceEventManagerModule(reactContext, this.hardwareBackBtnHandler);
                }
                return null;
            case -790603268:
                if (name.equals("PlatformConstants")) {
                    return new AndroidInfoModule(reactContext);
                }
                return null;
            case 512434409:
                if (name.equals("ExceptionsManager")) {
                    return new ExceptionsManagerModule(this.devSupportManager);
                }
                return null;
            case 881516744:
                if (name.equals("SourceCode")) {
                    return new SourceCodeModule(reactContext);
                }
                return null;
            case 1256514152:
                if (name.equals("HeadlessJsTaskSupport")) {
                    return new HeadlessJsTaskSupportModule(reactContext);
                }
                return null;
            default:
                return null;
        }
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() throws Exception {
        if (!C4552a.a()) {
            return fallbackForMissingClass();
        }
        try {
            Class clsB = C4552a.b(CoreReactPackage.class.getName() + "$$ReactModuleInfoProvider");
            Object objNewInstance = clsB != null ? clsB.newInstance() : null;
            InterfaceC10877a interfaceC10877a = objNewInstance instanceof InterfaceC10877a ? (InterfaceC10877a) objNewInstance : null;
            return interfaceC10877a == null ? fallbackForMissingClass() : interfaceC10877a;
        } catch (Exception e10) {
            if (e10 instanceof ClassNotFoundException) {
                return fallbackForMissingClass();
            }
            if (!(e10 instanceof InstantiationException) && !(e10 instanceof IllegalAccessException)) {
                throw e10;
            }
            throw new RuntimeException("No ReactModuleInfoProvider for " + CoreReactPackage.class.getName() + "$$ReactModuleInfoProvider", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map fallbackForMissingClass$lambda$0(Map map) {
        return map;
    }
}
