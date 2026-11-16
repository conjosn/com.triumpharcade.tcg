package Oh;

import com.facebook.react.bridge.Dynamic;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.kotlin.types.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f16232a;

    public f(Rh.d typeDescriptor) {
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f16232a = typeDescriptor;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5760X, Eh.a.f5769e);
    }

    @Override // expo.modules.kotlin.types.y
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public SharedObject d(Object value, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.e {
        Intrinsics.checkNotNullParameter(value, "value");
        int iB = c.b(value instanceof Dynamic ? ((Dynamic) value).asInt() : ((Integer) value).intValue());
        if (dVar == null) {
            throw new expo.modules.kotlin.exception.e();
        }
        SharedObject sharedObjectF = c.f(iB, dVar.E());
        Intrinsics.e(sharedObjectF, "null cannot be cast to non-null type T of expo.modules.kotlin.sharedobjects.SharedObjectTypeConverter");
        return sharedObjectF;
    }
}
