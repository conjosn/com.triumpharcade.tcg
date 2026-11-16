package h6;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: h6.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7713e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Executor f67949a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Executor f67950b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Executor f67951c = new c();

    /* JADX INFO: renamed from: h6.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Executor {
        a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            l.w(runnable);
        }
    }

    /* JADX INFO: renamed from: h6.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Executor {
        b() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            l.v(runnable);
        }
    }

    /* JADX INFO: renamed from: h6.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Executor {
        c() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return f67951c;
    }

    public static Executor b() {
        return f67949a;
    }
}
