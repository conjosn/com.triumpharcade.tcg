package kotlin.jvm.internal;

import java.util.Iterator;

/* JADX INFO: renamed from: kotlin.jvm.internal.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8523c {
    public static final Iterator a(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return new C8522b(array);
    }
}
