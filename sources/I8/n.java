package i8;

import i8.m;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final Long a(m mVar) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        if (mVar instanceof m.a) {
            return Long.valueOf(((m.a) mVar).d());
        }
        if (mVar instanceof m.c) {
            return Long.valueOf(((m.c) mVar).d());
        }
        if (mVar instanceof m.b) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String b(m mVar) {
        Intrinsics.checkNotNullParameter(mVar, "<this>");
        if (mVar instanceof m.a) {
            return "cold";
        }
        if (mVar instanceof m.b) {
            return "warm_after_activity_destroyed";
        }
        if (mVar instanceof m.c) {
            return "warm_first_activity";
        }
        throw new NoWhenBranchMatchedException();
    }
}
