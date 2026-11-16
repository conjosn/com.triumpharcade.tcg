package Bd;

import Wc.AbstractC3532b;
import android.app.Activity;
import android.app.FragmentTransaction;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Bd.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1781b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f2067a = TimeUnit.MINUTES.toMillis(10);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final long f2068b = SystemClock.elapsedRealtime();

    public static Status a(Intent intent) {
        if (intent == null) {
            return null;
        }
        return (Status) intent.getParcelableExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
    }

    public static void b(Intent intent, Status status) {
        if (status == null) {
            intent.removeExtra("com.google.android.gms.common.api.AutoResolveHelper.status");
        } else {
            intent.putExtra("com.google.android.gms.common.api.AutoResolveHelper.status", status);
        }
    }

    public static void c(Task task, Activity activity, int i10) {
        O oA = O.a(task);
        FragmentTransaction fragmentTransactionBeginTransaction = activity.getFragmentManager().beginTransaction();
        int i11 = oA.f2052a;
        Bundle bundle = new Bundle();
        bundle.putInt("resolveCallId", i11);
        bundle.putInt("requestCode", i10);
        bundle.putLong("initializationElapsedRealtime", f2068b);
        P p10 = new P();
        p10.setArguments(bundle);
        fragmentTransactionBeginTransaction.add(p10, "com.google.android.gms.wallet.AutoResolveHelper" + oA.f2052a).commit();
    }

    public static void g(Status status, Object obj, TaskCompletionSource taskCompletionSource) {
        if (status.e0()) {
            taskCompletionSource.setResult(obj);
        } else {
            taskCompletionSource.setException(AbstractC3532b.a(status));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(Activity activity, int i10, int i11, Intent intent) {
        PendingIntent pendingIntentCreatePendingResult = activity.createPendingResult(i10, intent, 1073741824);
        if (pendingIntentCreatePendingResult == null) {
            if (Log.isLoggable("AutoResolveHelper", 5)) {
                Log.w("AutoResolveHelper", "Null pending result returned when trying to deliver task result!");
            }
        } else {
            try {
                pendingIntentCreatePendingResult.send(i11);
            } catch (PendingIntent.CanceledException e10) {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Exception sending pending result", e10);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void i(Activity activity, int i10, Task task) {
        int i11;
        if (activity.isFinishing()) {
            if (Log.isLoggable("AutoResolveHelper", 3)) {
                Log.d("AutoResolveHelper", "Ignoring task result for, Activity is finishing.");
                return;
            }
            return;
        }
        Exception exception = task.getException();
        if (exception instanceof com.google.android.gms.common.api.k) {
            try {
                ((com.google.android.gms.common.api.k) exception).a(activity, i10);
                return;
            } catch (IntentSender.SendIntentException e10) {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Error starting pending intent!", e10);
                    return;
                }
                return;
            }
        }
        Intent intent = new Intent();
        if (task.isSuccessful()) {
            ((InterfaceC1780a) task.getResult()).B(intent);
            i11 = -1;
        } else {
            if (exception instanceof com.google.android.gms.common.api.b) {
                com.google.android.gms.common.api.b bVar = (com.google.android.gms.common.api.b) exception;
                b(intent, new Status(bVar.getStatusCode(), bVar.getMessage(), (PendingIntent) null));
            } else {
                if (Log.isLoggable("AutoResolveHelper", 6)) {
                    Log.e("AutoResolveHelper", "Unexpected non API exception!", exception);
                }
                b(intent, new Status(8, "Unexpected non API exception when trying to deliver the task result to an activity!"));
            }
            i11 = 1;
        }
        h(activity, i10, i11, intent);
    }
}
