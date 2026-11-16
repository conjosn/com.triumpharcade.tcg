package Ha;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class B implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f9092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f9094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicInteger f9095d;

    public B(int i10, String prefix, boolean z10) {
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        this.f9092a = i10;
        this.f9093b = prefix;
        this.f9094c = z10;
        this.f9095d = new AtomicInteger(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(B this$0, Runnable runnable) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(runnable, "$runnable");
        try {
            Process.setThreadPriority(this$0.f9092a);
        } catch (Throwable unused) {
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        String str;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Runnable runnable2 = new Runnable() { // from class: Ha.A
            @Override // java.lang.Runnable
            public final void run() {
                B.b(this.f9090a, runnable);
            }
        };
        if (this.f9094c) {
            str = this.f9093b + "-" + this.f9095d.getAndIncrement();
        } else {
            str = this.f9093b;
        }
        return new Thread(runnable2, str);
    }
}
