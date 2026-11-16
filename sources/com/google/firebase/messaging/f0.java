package com.google.firebase.messaging;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f56639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f56640b = new C11500a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        Task start();
    }

    f0(Executor executor) {
        this.f56639a = executor;
    }

    public static /* synthetic */ Task a(f0 f0Var, String str, Task task) {
        synchronized (f0Var) {
            f0Var.f56640b.remove(str);
        }
        return task;
    }

    synchronized Task b(final String str, a aVar) {
        Task task = (Task) this.f56640b.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Joining ongoing request for: " + str);
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Making new request for: " + str);
        }
        Task taskContinueWithTask = aVar.start().continueWithTask(this.f56639a, new Continuation() { // from class: com.google.firebase.messaging.e0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return f0.a(this.f56634a, str, task2);
            }
        });
        this.f56640b.put(str, taskContinueWithTask);
        return taskContinueWithTask;
    }
}
