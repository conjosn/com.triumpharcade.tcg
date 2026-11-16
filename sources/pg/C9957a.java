package pg;

import Kg.e;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: pg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C9957a implements Lg.a, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ReactContext f89570a;

    public C9957a(ReactContext reactContext) {
        this.f89570a = reactContext;
    }

    @Override // Lg.a
    public void a(String str, Bundle bundle) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) this.f89570a.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, Arguments.fromBundle(bundle));
    }

    @Override // Kg.e
    public List l() {
        return Collections.singletonList(Lg.a.class);
    }
}
