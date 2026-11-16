package E9;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final AtomicInteger f4900a = new AtomicInteger(0);

    public void a() {
        if (this.f4900a.compareAndSet(0, 2)) {
            d();
        }
    }

    protected abstract void b(Object obj);

    protected abstract Object c();

    protected abstract void d();

    protected abstract void e(Exception exc);

    protected abstract void f(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f4900a.compareAndSet(0, 1)) {
            try {
                Object objC = c();
                this.f4900a.set(3);
                try {
                    f(objC);
                } finally {
                    b(objC);
                }
            } catch (Exception e10) {
                this.f4900a.set(4);
                e(e10);
            }
        }
    }
}
