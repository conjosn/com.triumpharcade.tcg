package expo.modules.adapters.react;

import android.content.Context;
import com.facebook.react.bridge.ReactContext;
import expo.modules.core.BasePackage;
import java.util.Arrays;
import java.util.List;
import og.f;
import pg.C9957a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ReactAdapterPackage extends BasePackage {
    @Override // expo.modules.core.BasePackage, Kg.h
    public List createInternalModules(Context context) {
        ReactContext reactContext = (ReactContext) context;
        return Arrays.asList(new pg.b(reactContext), new C9957a(reactContext), new f(reactContext));
    }
}
