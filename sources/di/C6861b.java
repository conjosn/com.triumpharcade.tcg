package di;

import expo.modules.kotlin.exception.CodedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: di.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6861b extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6861b(Class fromClass, Class toClass, String str) {
        super("Couldn't cast from " + kotlin.jvm.internal.H.b(fromClass.getClass()).r() + " to " + toClass.getClass().getSimpleName() + ": " + str, null, 2, null);
        Intrinsics.checkNotNullParameter(fromClass, "fromClass");
        Intrinsics.checkNotNullParameter(toClass, "toClass");
    }
}
