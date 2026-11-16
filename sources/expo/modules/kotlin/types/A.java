package expo.modules.kotlin.types;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import expo.modules.kotlin.exception.DynamicCastException;
import expo.modules.kotlin.jni.ExpectedType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class A extends l {
    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5780m);
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Ig.b e(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return new Ig.a(((ReadableMap) value).toHashMap());
    }

    @Override // expo.modules.kotlin.types.l
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Ig.b f(Dynamic value, uh.d dVar, boolean z10) throws DynamicCastException {
        Intrinsics.checkNotNullParameter(value, "value");
        ReadableMap readableMapAsMap = value.asMap();
        if (readableMapAsMap != null) {
            return new Ig.a(readableMapAsMap.toHashMap());
        }
        throw new DynamicCastException(kotlin.jvm.internal.H.b(ReadableMap.class));
    }
}
