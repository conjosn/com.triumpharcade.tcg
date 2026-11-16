package np;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: np.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class ExecutorC9577a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f85637a = new Handler(Looper.getMainLooper());

    ExecutorC9577a() {
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f85637a.post(runnable);
    }
}
