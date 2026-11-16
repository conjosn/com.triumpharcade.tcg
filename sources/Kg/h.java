package Kg;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface h {
    default List createApplicationLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List createInternalModules(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List createReactActivityHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List createReactActivityLifecycleListeners(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List createReactNativeHostHandlers(Context context) {
        return Collections.EMPTY_LIST;
    }

    default List createSingletonModules(Context context) {
        return Collections.EMPTY_LIST;
    }
}
