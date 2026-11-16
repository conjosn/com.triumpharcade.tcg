package expo.modules.kotlin.types;

import expo.modules.kotlin.jni.ExpectedType;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class J extends y {
    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5762Z);
    }

    @Override // expo.modules.kotlin.types.y
    public /* bridge */ /* synthetic */ Object d(Object obj, uh.d dVar, boolean z10) {
        e(obj, dVar, z10);
        return Unit.INSTANCE;
    }

    public void e(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
    }
}
