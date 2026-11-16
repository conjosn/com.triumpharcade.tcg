package kotlin;

import expo.modules.notifications.service.NotificationsService;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\b\u00030\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"", NotificationsService.EXCEPTION_KEY, "", "createFailure", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "Lkotlin/Result;", "", "a", "(Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ResultKt {
    public static final void a(Object obj) {
        if (obj instanceof Result.a) {
            throw ((Result.a) obj).f75185a;
        }
    }

    public static final Object createFailure(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        return new Result.a(exception);
    }
}
