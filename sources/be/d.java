package Be;

import kotlin.jvm.internal.Intrinsics;
import w2.AbstractC11398h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final Object a(AbstractC11398h abstractC11398h, AbstractC11398h.a key, Object obj) {
        Intrinsics.checkNotNullParameter(abstractC11398h, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        Object objB = abstractC11398h.b(key);
        return objB == null ? obj : objB;
    }
}
