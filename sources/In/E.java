package in;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E {
    public static final Object a(Object obj, Hl.b bVar) {
        if (!(obj instanceof C)) {
            return Result.m462constructorimpl(obj);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m462constructorimpl(ResultKt.createFailure(((C) obj).f69385a));
    }

    public static final Object b(Object obj) {
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(obj);
        return thM463exceptionOrNullimpl == null ? obj : new C(thM463exceptionOrNullimpl, false, 2, null);
    }

    public static final Object c(Object obj, InterfaceC7925n interfaceC7925n) {
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(obj);
        return thM463exceptionOrNullimpl == null ? obj : new C(thM463exceptionOrNullimpl, false, 2, null);
    }
}
