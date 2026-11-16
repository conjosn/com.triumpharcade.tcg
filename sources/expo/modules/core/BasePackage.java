package expo.modules.core;

import Kg.h;
import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class BasePackage implements h {
    @Override // Kg.h
    public List createApplicationLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // Kg.h
    public List createInternalModules(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // Kg.h
    public List createReactActivityHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // Kg.h
    public List createReactActivityLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // Kg.h
    public List createReactNativeHostHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    @Override // Kg.h
    public List createSingletonModules(Context context) {
        return Collections.EMPTY_LIST;
    }
}
