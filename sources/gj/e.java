package Gj;

import Gj.a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final boolean a(a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        if (aVar instanceof a.d) {
            return false;
        }
        if (aVar instanceof a.b) {
            return true;
        }
        if (aVar instanceof a.C0134a) {
            return false;
        }
        if (aVar instanceof a.c) {
            return ((a.c) aVar).a() >= 500;
        }
        throw new NoWhenBranchMatchedException();
    }
}
