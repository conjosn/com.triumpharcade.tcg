package Qh;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class F extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f18325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.kotlin.types.C f18326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final WeakReference f18327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f18328d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(Object unconvertedValue, expo.modules.kotlin.types.C typeConverter, uh.d dVar) {
        super(null);
        Intrinsics.checkNotNullParameter(unconvertedValue, "unconvertedValue");
        Intrinsics.checkNotNullParameter(typeConverter, "typeConverter");
        this.f18325a = unconvertedValue;
        this.f18326b = typeConverter;
        this.f18327c = new WeakReference(dVar);
    }

    public final Object a() {
        if (this.f18328d == null) {
            this.f18328d = this.f18326b.a(this.f18325a, (uh.d) this.f18327c.get(), true);
        }
        Object obj = this.f18328d;
        Intrinsics.checkNotNull(obj);
        return obj;
    }
}
