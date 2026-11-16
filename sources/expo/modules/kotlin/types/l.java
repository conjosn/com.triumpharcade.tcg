package expo.modules.kotlin.types;

import com.facebook.react.bridge.Dynamic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l extends y {
    @Override // expo.modules.kotlin.types.y
    public Object d(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return value instanceof Dynamic ? f((Dynamic) value, dVar, z10) : e(value, dVar, z10);
    }

    public abstract Object e(Object obj, uh.d dVar, boolean z10);

    public abstract Object f(Dynamic dynamic, uh.d dVar, boolean z10);
}
