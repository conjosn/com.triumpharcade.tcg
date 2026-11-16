package rm;

import Um.I0;
import dm.m0;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: rm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC10578b {
    public static final C10577a a(I0 i02, boolean z10, boolean z11, m0 m0Var) {
        Intrinsics.checkNotNullParameter(i02, "<this>");
        return new C10577a(i02, null, z11, z10, m0Var != null ? T.c(m0Var) : null, null, 34, null);
    }

    public static /* synthetic */ C10577a b(I0 i02, boolean z10, boolean z11, m0 m0Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            m0Var = null;
        }
        return a(i02, z10, z11, m0Var);
    }
}
