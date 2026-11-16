package Vh;

import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.worklets.Serializable;
import expo.modules.kotlin.jni.worklets.Worklet;
import expo.modules.kotlin.types.C;
import expo.modules.kotlin.types.y;
import kotlin.jvm.internal.Intrinsics;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C f26354a;

    public b(C serializableTypeConverter) {
        Intrinsics.checkNotNullParameter(serializableTypeConverter, "serializableTypeConverter");
        this.f26354a = serializableTypeConverter;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return this.f26354a.c();
    }

    @Override // expo.modules.kotlin.types.y
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Worklet d(Object value, d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        Serializable serializable = (Serializable) this.f26354a.a(value, dVar, z10);
        if (serializable == null) {
            throw new IllegalArgumentException("Cannot convert '" + value + "' to Serializable.");
        }
        if (serializable.getType() == Serializable.a.f63027l) {
            return new Worklet(serializable);
        }
        throw new IllegalArgumentException("Expected Serializable of type Worklet but got " + serializable.getType() + ".");
    }
}
