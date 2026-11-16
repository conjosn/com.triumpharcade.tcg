package io.invertase.firebase.app;

import android.util.Log;
import com.facebook.fbreact.specs.NativeRNFBTurboAppSpec;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import pe.C9944f;
import xl.AbstractC11729a;
import xl.C11732d;
import xl.C11736h;
import xl.C11738j;
import xl.C11739k;
import xl.C11740l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NativeRNFBTurboApp extends NativeRNFBTurboAppSpec implements LifecycleEventListener {
    private static final String TAG = "App";
    public static final Map<String, String> authDomains = new ConcurrentHashMap();

    NativeRNFBTurboApp(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    public static void configureAuthDomain(String str, String str2) {
        if (str2 == null) {
            authDomains.remove(str);
            return;
        }
        Log.d(TAG, str + " custom authDomain " + str2);
        authDomains.put(str, str2);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void deleteApp(String str, Promise promise) {
        C9944f c9944fP = C9944f.p(str);
        if (c9944fP != null) {
            c9944fP.j();
            authDomains.remove(str);
        }
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void eventsAddListener(String str) {
        C11736h.m().e(str);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void eventsGetListeners(Promise promise) {
        promise.resolve(C11736h.m().l());
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void eventsNotifyReady(boolean z10) {
        C11736h.m().o(Boolean.valueOf(z10));
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void eventsPing(String str, ReadableMap readableMap, Promise promise) {
        C11736h.m().t(new C11732d(str, AbstractC11729a.d(readableMap)));
        promise.resolve(AbstractC11729a.d(readableMap));
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void eventsRemoveListener(String str, boolean z10) {
        C11736h.m().p(str, Boolean.valueOf(z10));
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    protected Map<String, Object> getTypedExportedConstants() {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = C9944f.n(getReactApplicationContext()).iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC11729a.a((C9944f) it.next()));
        }
        map.put("NATIVE_FIREBASE_APPS", arrayList);
        map.put("FIREBASE_RAW_JSON", C11738j.d().c());
        return map;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        reactApplicationContext.addLifecycleEventListener(this);
        C11736h.m().f(reactApplicationContext);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void initializeApp(ReadableMap readableMap, ReadableMap readableMap2, Promise promise) {
        C9944f c9944fC = AbstractC11729a.c(readableMap, readableMap2, getReactApplicationContext());
        configureAuthDomain(readableMap2.getString("name"), readableMap.getString("authDomain"));
        promise.resolve(AbstractC11729a.b(c9944fC));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        reactApplicationContext.removeLifecycleEventListener(this);
        C11736h.m().h(reactApplicationContext);
        super.invalidate();
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void jsonGetAll(Promise promise) {
        promise.resolve(C11738j.d().a());
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void metaGetAll(Promise promise) {
        promise.resolve(C11739k.c().a());
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        C11736h.m().f(getReactApplicationContext());
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void preferencesClearAll(Promise promise) {
        C11740l.d().a();
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void preferencesGetAll(Promise promise) {
        promise.resolve(C11740l.d().b());
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void preferencesSetBool(String str, boolean z10, Promise promise) {
        C11740l.d().e(str, z10);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void preferencesSetString(String str, String str2, Promise promise) {
        C11740l.d().f(str, str2);
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void setAutomaticDataCollectionEnabled(String str, boolean z10) {
        C9944f.p(str).E(z10);
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void removeListeners(double d10) {
    }

    @Override // com.facebook.fbreact.specs.NativeRNFBTurboAppSpec
    public void setLogLevel(String str) {
    }
}
