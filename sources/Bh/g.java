package Bh;

import Qh.u;
import android.os.Bundle;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class g implements b, Lg.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Lg.a f2350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f2351b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends com.facebook.react.uimanager.events.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f2352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WritableMap f2353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Short f2354c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, int i11, String eventNameInternal, WritableMap writableMap, Short sh2) {
            super(i10, i11);
            Intrinsics.checkNotNullParameter(eventNameInternal, "eventNameInternal");
            this.f2352a = eventNameInternal;
            this.f2353b = writableMap;
            this.f2354c = sh2;
        }

        @Override // com.facebook.react.uimanager.events.e
        public boolean canCoalesce() {
            return this.f2354c != null;
        }

        @Override // com.facebook.react.uimanager.events.e
        public short getCoalescingKey() {
            Short sh2 = this.f2354c;
            if (sh2 != null) {
                return sh2.shortValue();
            }
            return (short) 0;
        }

        @Override // com.facebook.react.uimanager.events.e
        /* JADX INFO: renamed from: getEventData */
        protected WritableMap getExtraData() {
            WritableMap writableMap = this.f2353b;
            return writableMap == null ? Arguments.createMap() : writableMap;
        }

        @Override // com.facebook.react.uimanager.events.e
        public String getEventName() {
            return i.a(this.f2352a);
        }
    }

    public g(Lg.a legacyEventEmitter, WeakReference reactContextHolder) {
        Intrinsics.checkNotNullParameter(legacyEventEmitter, "legacyEventEmitter");
        Intrinsics.checkNotNullParameter(reactContextHolder, "reactContextHolder");
        this.f2350a = legacyEventEmitter;
        this.f2351b = reactContextHolder;
    }

    private final DeviceEventManagerModule.RCTDeviceEventEmitter c() {
        ReactApplicationContext reactApplicationContext = (ReactApplicationContext) this.f2351b.get();
        if (reactApplicationContext != null) {
            return (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
        }
        return null;
    }

    @Override // Lg.a
    public void a(String str, Bundle bundle) {
        this.f2350a.a(str, bundle);
    }

    @Override // Bh.b
    public void b(String eventName, Map map) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        DeviceEventManagerModule.RCTDeviceEventEmitter rCTDeviceEventEmitterC = c();
        if (rCTDeviceEventEmitterC != null) {
            rCTDeviceEventEmitterC.emit(eventName, u.d(u.f18431a, map, null, 2, null));
        }
    }

    @Override // Bh.b
    public void e(View view, String eventName, WritableMap writableMap, Short sh2) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        ReactApplicationContext reactApplicationContext = (ReactApplicationContext) this.f2351b.get();
        if (reactApplicationContext == null) {
            return;
        }
        a aVar = new a(a0.g(view), view.getId(), eventName, writableMap, sh2);
        EventDispatcher eventDispatcherD = a0.d(reactApplicationContext, view.getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(aVar);
        }
    }
}
