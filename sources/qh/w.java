package Qh;

import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.SingleType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class w implements expo.modules.kotlin.types.C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final expo.modules.kotlin.types.C f18434a;

    public w(expo.modules.kotlin.types.C innerConverter) {
        Intrinsics.checkNotNullParameter(innerConverter, "innerConverter");
        this.f18434a = innerConverter;
    }

    @Override // expo.modules.kotlin.types.C
    public Object a(Object obj, uh.d dVar, boolean z10) {
        if (obj == null) {
            return null;
        }
        boolean z11 = obj instanceof Dynamic;
        if (z11 && ((Dynamic) obj).isNull()) {
            return null;
        }
        return (!this.f18434a.b() || z10 || z11) ? this.f18434a.a(obj, dVar, z10) : obj;
    }

    @Override // expo.modules.kotlin.types.C
    public boolean b() {
        return this.f18434a.b();
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(new SingleType(Eh.a.f5763a0, new ExpectedType[]{this.f18434a.c()}));
    }
}
