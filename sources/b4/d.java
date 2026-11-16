package B4;

import in.a1;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final CoroutineContext.Element a(ThreadLocal threadLocal, Object obj) {
        Intrinsics.checkNotNullParameter(threadLocal, "<this>");
        return a1.a(threadLocal, obj);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }
}
