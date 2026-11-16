package t1;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: t1.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10850w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static AtomicInteger f98219a = new AtomicInteger(0);

    public static final L0.m a(L0.m mVar, Function1 function1) {
        return mVar.then(new C10830c(function1));
    }

    public static final int b() {
        return f98219a.addAndGet(1);
    }

    public static final L0.m c(L0.m mVar, boolean z10, Function1 function1) {
        return mVar.then(new C10829b(z10, function1));
    }

    public static /* synthetic */ L0.m d(L0.m mVar, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c(mVar, z10, function1);
    }
}
