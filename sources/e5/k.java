package e5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public abstract j a(String str);

    public final j b(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        j jVarA = a(className);
        return jVarA == null ? l.a(className) : jVarA;
    }
}
