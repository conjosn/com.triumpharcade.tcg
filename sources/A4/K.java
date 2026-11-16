package A4;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class K implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque f746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f748d;

    public K(Executor executor) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        this.f745a = executor;
        this.f746b = new ArrayDeque();
        this.f748d = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(Runnable runnable, K k10) {
        try {
            runnable.run();
        } finally {
            k10.d();
        }
    }

    public final void d() {
        synchronized (this.f748d) {
            try {
                Object objPoll = this.f746b.poll();
                Runnable runnable = (Runnable) objPoll;
                this.f747c = runnable;
                if (objPoll != null) {
                    this.f745a.execute(runnable);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        synchronized (this.f748d) {
            try {
                this.f746b.offer(new Runnable() { // from class: A4.J
                    @Override // java.lang.Runnable
                    public final void run() {
                        K.b(command, this);
                    }
                });
                if (this.f747c == null) {
                    d();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
