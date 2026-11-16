package Q6;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import p6.C9909h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final C9909h a(x7.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        long jC = cVar.c();
        long jA = cVar.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j10 = jA - jC;
        return new C9909h(timeUnit.toNanos(jC), timeUnit.toNanos(jA), timeUnit.toNanos(j10), j10);
    }
}
