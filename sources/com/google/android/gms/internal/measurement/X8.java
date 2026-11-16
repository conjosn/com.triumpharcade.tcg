package com.google.android.gms.internal.measurement;

import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class X8 {
    public static ListenableFuture a(Task task, CancellationTokenSource cancellationTokenSource) {
        final U8 u82 = new U8(task, null);
        task.addOnCompleteListener(com.google.common.util.concurrent.H.a(), new OnCompleteListener() { // from class: com.google.android.gms.internal.measurement.W8
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                U8 u83 = u82;
                if (task2.isCanceled()) {
                    u83.cancel(false);
                    return;
                }
                if (task2.isSuccessful()) {
                    u83.C(task2.getResult());
                    return;
                }
                Exception exception = task2.getException();
                if (exception == null) {
                    throw new IllegalStateException();
                }
                u83.D(exception);
            }
        });
        return u82;
    }
}
