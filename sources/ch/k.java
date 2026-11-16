package ch;

import d6.C6818f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {
    public static final com.bumptech.glide.j a(com.bumptech.glide.j jVar, C6818f c6818f) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        if (c6818f == null) {
            return jVar;
        }
        com.bumptech.glide.j jVarA = jVar.a(c6818f);
        Intrinsics.checkNotNullExpressionValue(jVarA, "apply(...)");
        return jVarA;
    }

    public static final com.bumptech.glide.j b(com.bumptech.glide.j jVar, boolean z10, Function1 block) {
        Intrinsics.checkNotNullParameter(jVar, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        return !z10 ? jVar : (com.bumptech.glide.j) block.invoke(jVar);
    }
}
