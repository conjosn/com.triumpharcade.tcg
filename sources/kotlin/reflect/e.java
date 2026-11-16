package kotlin.reflect;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {
    public static final Object a(d dVar, Object obj) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        if (dVar.j(obj)) {
            Intrinsics.e(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + dVar.p());
    }
}
