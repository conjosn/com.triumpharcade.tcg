package bd;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import od.HandlerC9762p;

/* JADX INFO: renamed from: bd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class ExecutorC4362a implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f39703a;

    public ExecutorC4362a(Looper looper) {
        this.f39703a = new HandlerC9762p(looper);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f39703a.post(runnable);
    }
}
