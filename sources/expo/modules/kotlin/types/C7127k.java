package expo.modules.kotlin.types;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import expo.modules.kotlin.jni.ExpectedType;
import gn.EnumC7529b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.types.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7127k extends l {
    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5767d);
    }

    @Override // expo.modules.kotlin.types.l
    public /* bridge */ /* synthetic */ Object e(Object obj, uh.d dVar, boolean z10) {
        return kotlin.time.a.j(g(obj, dVar, z10));
    }

    @Override // expo.modules.kotlin.types.l
    public /* bridge */ /* synthetic */ Object f(Dynamic dynamic, uh.d dVar, boolean z10) {
        return kotlin.time.a.j(h(dynamic, dVar, z10));
    }

    public long g(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return kotlin.time.b.r(((Double) value).doubleValue(), EnumC7529b.f66638e);
    }

    public long h(Dynamic value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value.getType() == ReadableType.Number) {
            return kotlin.time.b.r(value.asDouble(), EnumC7529b.f66638e);
        }
        throw new IllegalArgumentException("Expected a number, but received " + value.getType());
    }
}
