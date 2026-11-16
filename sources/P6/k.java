package P6;

import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {
    public static final boolean a(ThreadPoolExecutor threadPoolExecutor) {
        Intrinsics.checkNotNullParameter(threadPoolExecutor, "<this>");
        return threadPoolExecutor.getTaskCount() - threadPoolExecutor.getCompletedTaskCount() <= 0;
    }

    public static final boolean b(ThreadPoolExecutor threadPoolExecutor, long j10, InterfaceC9725a internalLogger, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(threadPoolExecutor, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        long jB = timeProvider.b();
        long nanos = TimeUnit.MILLISECONDS.toNanos(j10);
        long jR = kotlin.ranges.g.r(j10, 0L, 10L);
        while (!a(threadPoolExecutor)) {
            boolean zB = j.b(jR, internalLogger);
            if (timeProvider.b() - jB >= nanos || zB) {
                return a(threadPoolExecutor);
            }
        }
        return true;
    }
}
