package Dh;

import Qh.C2729b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends s {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String name, C2729b[] desiredArgsTypes, Function1 body) {
        super(name, desiredArgsTypes, body);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
        Intrinsics.checkNotNullParameter(body, "body");
    }

    @Override // Dh.s, Dh.e
    public void s(Object[] args, u promise, uh.d appContext) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        promise.a(((Boolean) u().invoke(a.c(this, args, appContext, false, 4, null))).booleanValue());
    }
}
