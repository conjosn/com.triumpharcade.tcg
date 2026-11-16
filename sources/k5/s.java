package k5;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import l5.InterfaceExecutorC8643a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class s implements InterfaceExecutorC8643a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f74251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f74252c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayDeque f74250a = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Object f74253d = new Object();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final s f74254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Runnable f74255b;

        a(s sVar, Runnable runnable) {
            this.f74254a = sVar;
            this.f74255b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f74255b.run();
                synchronized (this.f74254a.f74253d) {
                    this.f74254a.a();
                }
            } catch (Throwable th2) {
                synchronized (this.f74254a.f74253d) {
                    this.f74254a.a();
                    throw th2;
                }
            }
        }
    }

    public s(Executor executor) {
        this.f74251b = executor;
    }

    void a() {
        Runnable runnable = (Runnable) this.f74250a.poll();
        this.f74252c = runnable;
        if (runnable != null) {
            this.f74251b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f74253d) {
            try {
                this.f74250a.add(new a(this, runnable));
                if (this.f74252c == null) {
                    a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l5.InterfaceExecutorC8643a
    public boolean i0() {
        boolean z10;
        synchronized (this.f74253d) {
            z10 = !this.f74250a.isEmpty();
        }
        return z10;
    }
}
