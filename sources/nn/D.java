package nn;

import a.C3704a;
import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final StackTraceElement f85534a = new C3704a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f85535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f85536c;

    static {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(kotlin.coroutines.jvm.internal.a.class.getCanonicalName());
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m463exceptionOrNullimpl(objM462constructorimpl) != null) {
            objM462constructorimpl = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f85535b = (String) objM462constructorimpl;
        try {
            objM462constructorimpl2 = Result.m462constructorimpl(D.class.getCanonicalName());
        } catch (Throwable th3) {
            Result.Companion companion3 = Result.INSTANCE;
            objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
        }
        if (Result.m463exceptionOrNullimpl(objM462constructorimpl2) != null) {
            objM462constructorimpl2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f85536c = (String) objM462constructorimpl2;
    }

    public static final Throwable a(Throwable th2) {
        return th2;
    }
}
