package Dh;

import Qh.C2729b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Function2 f4440h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String name, C2729b[] desiredArgsTypes, Function2 body) {
        super(name, desiredArgsTypes);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
        Intrinsics.checkNotNullParameter(body, "body");
        this.f4440h = body;
    }

    @Override // Dh.e
    public void s(Object[] args, u promise, uh.d appContext) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f4440h.invoke(a.c(this, args, appContext, false, 4, null), promise);
    }
}
