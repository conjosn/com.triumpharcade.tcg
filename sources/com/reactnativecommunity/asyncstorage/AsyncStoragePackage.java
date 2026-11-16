package com.reactnativecommunity.asyncstorage;

import com.facebook.react.TurboReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.uimanager.ViewManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sb.InterfaceC10773a;
import tb.InterfaceC10877a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AsyncStoragePackage extends TurboReactPackage {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements InterfaceC10877a {
        a() {
        }

        @Override // tb.InterfaceC10877a
        public Map a() {
            HashMap map = new HashMap();
            Class cls = new Class[]{AsyncStorageModule.class}[0];
            InterfaceC10773a interfaceC10773a = (InterfaceC10773a) cls.getAnnotation(InterfaceC10773a.class);
            map.put(interfaceC10773a.name(), new ReactModuleInfo(interfaceC10773a.name(), cls.getName(), interfaceC10773a.canOverrideExistingModule(), interfaceC10773a.needsEagerInit(), interfaceC10773a.hasConstants(), interfaceC10773a.isCxxModule(), true));
            return map;
        }
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }

    @Override // com.facebook.react.AbstractC4791a, com.facebook.react.K
    public NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        str.getClass();
        if (str.equals("RNCAsyncStorage")) {
            return new AsyncStorageModule(reactApplicationContext);
        }
        return null;
    }

    @Override // com.facebook.react.AbstractC4791a
    public InterfaceC10877a getReactModuleInfoProvider() {
        try {
            return (InterfaceC10877a) Class.forName("com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider").newInstance();
        } catch (ClassNotFoundException unused) {
            return new a();
        } catch (IllegalAccessException e10) {
            e = e10;
            throw new RuntimeException("No ReactModuleInfoProvider for com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider", e);
        } catch (InstantiationException e11) {
            e = e11;
            throw new RuntimeException("No ReactModuleInfoProvider for com.reactnativecommunity.asyncstorage.AsyncStoragePackage$$ReactModuleInfoProvider", e);
        }
    }
}
