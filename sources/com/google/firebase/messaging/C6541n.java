package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.firebase.messaging.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6541n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f56680c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static y0 f56681d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f56682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f56683b = new androidx.privacysandbox.ads.adservices.measurement.k();

    public C6541n(Context context) {
        this.f56682a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z10, Task task) {
        return (com.google.android.gms.common.util.k.c() && ((Integer) task.getResult()).intValue() == 402) ? e(context, intent, z10).continueWith(new androidx.privacysandbox.ads.adservices.measurement.k(), new Continuation() { // from class: com.google.firebase.messaging.l
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return C6541n.d(task2);
            }
        }) : task;
    }

    public static /* synthetic */ Integer c(Task task) {
        return -1;
    }

    public static /* synthetic */ Integer d(Task task) {
        return 403;
    }

    private static Task e(Context context, Intent intent, boolean z10) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        y0 y0VarF = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z10) {
            return y0VarF.d(intent).continueWith(new androidx.privacysandbox.ads.adservices.measurement.k(), new Continuation() { // from class: com.google.firebase.messaging.m
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task) {
                    return C6541n.c(task);
                }
            });
        }
        if (h0.b().e(context)) {
            t0.e(context, y0VarF, intent);
        } else {
            y0VarF.d(intent);
        }
        return Tasks.forResult(-1);
    }

    private static y0 f(Context context, String str) {
        y0 y0Var;
        synchronized (f56680c) {
            try {
                if (f56681d == null) {
                    f56681d = new y0(context, str);
                }
                y0Var = f56681d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return y0Var;
    }

    public Task g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return h(this.f56682a, intent);
    }

    public Task h(final Context context, final Intent intent) {
        boolean z10 = com.google.android.gms.common.util.k.c() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z11 = (intent.getFlags() & 268435456) != 0;
        return (!z10 || z11) ? Tasks.call(this.f56683b, new Callable() { // from class: com.google.firebase.messaging.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(h0.b().g(context, intent));
            }
        }).continueWithTask(this.f56683b, new Continuation() { // from class: com.google.firebase.messaging.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C6541n.a(context, intent, z11, task);
            }
        }) : e(context, intent, z11);
    }
}
