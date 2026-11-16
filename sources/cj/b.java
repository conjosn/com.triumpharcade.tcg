package cj;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f41178a;

    static {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.f(objM462constructorimpl)) {
            objM462constructorimpl = Boolean.TRUE;
        }
        Object objM462constructorimpl2 = Result.m462constructorimpl(objM462constructorimpl);
        Boolean bool = Boolean.FALSE;
        if (Result.e(objM462constructorimpl2)) {
            objM462constructorimpl2 = bool;
        }
        f41178a = ((Boolean) objM462constructorimpl2).booleanValue();
    }

    public static final AbstractC4633a a(Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        return f41178a ? new d(compute) : new e(compute);
    }
}
