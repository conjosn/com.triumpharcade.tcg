package Ac;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class m implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f1321a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Runnable f1322a;

        a(Runnable runnable) {
            this.f1322a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f1322a.run();
            } catch (Exception e10) {
                Ec.a.d("Executor", "Background execution failure.", e10);
            }
        }
    }

    m(Executor executor) {
        this.f1321a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f1321a.execute(new a(runnable));
    }
}
