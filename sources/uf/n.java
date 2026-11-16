package Uf;

import Uf.m;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static final Object a(m mVar) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        if (Intrinsics.areEqual(mVar, m.b.f25099b)) {
            return null;
        }
        if (mVar instanceof m.c) {
            return ((m.c) mVar).a();
        }
        throw new NoWhenBranchMatchedException();
    }
}
