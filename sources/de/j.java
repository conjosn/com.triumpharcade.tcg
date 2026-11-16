package de;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TaskCompletionSource f60212a;

    j() {
        this.f60212a = null;
    }

    protected abstract void a();

    final TaskCompletionSource b() {
        return this.f60212a;
    }

    public final void c(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f60212a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e10) {
            c(e10);
        }
    }

    public j(TaskCompletionSource taskCompletionSource) {
        this.f60212a = taskCompletionSource;
    }
}
