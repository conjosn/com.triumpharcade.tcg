package Uf;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    /* JADX INFO: Access modifiers changed from: private */
    public static final ReadableMap b(Dynamic dynamic) {
        if (dynamic.isNull() || dynamic.getType() != ReadableType.Map) {
            return null;
        }
        return dynamic.asMap();
    }
}
