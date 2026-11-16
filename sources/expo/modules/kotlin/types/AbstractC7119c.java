package expo.modules.kotlin.types;

import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JavaScriptTypedArray;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.types.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7119c extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f63069a;

    public AbstractC7119c(Function1 typedArrayWrapper) {
        Intrinsics.checkNotNullParameter(typedArrayWrapper, "typedArrayWrapper");
        this.f63069a = typedArrayWrapper;
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(Eh.a.f5782w);
    }

    @Override // expo.modules.kotlin.types.y
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Ph.j d(Object value, uh.d dVar, boolean z10) {
        Intrinsics.checkNotNullParameter(value, "value");
        return f((JavaScriptTypedArray) value);
    }

    public final Ph.j f(JavaScriptTypedArray value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (Ph.j) this.f63069a.invoke(value);
    }
}
