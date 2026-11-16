package in;

import kotlin.Result;
import kotlin.ResultKt;
import nn.C9563i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class T {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(Hl.b bVar) {
        Object objM462constructorimpl;
        if (bVar instanceof C9563i) {
            return ((C9563i) bVar).toString();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(bVar + '@' + b(bVar));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.m463exceptionOrNullimpl(objM462constructorimpl) != null) {
            objM462constructorimpl = bVar.getClass().getName() + '@' + b(bVar);
        }
        return (String) objM462constructorimpl;
    }
}
