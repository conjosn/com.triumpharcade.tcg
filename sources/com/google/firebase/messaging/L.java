package com.google.firebase.messaging;

import Vc.AbstractC3342b;
import Vc.C3345e;
import Vc.InterfaceC3343c;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import pe.C9944f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3343c f56548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9944f f56549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ze.e f56550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final N f56551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final T f56552e;

    L(Context context, C9944f c9944f, Ze.e eVar, N n10, T t10) {
        this(c9944f, eVar, n10, AbstractC3342b.a(context), t10);
    }

    public static /* synthetic */ Task a(L l10, Task task) {
        l10.getClass();
        if (task.isSuccessful() || !i(task.getException())) {
            return task;
        }
        Log.w("FirebaseMessaging", "FID_ALREADY_USED Detected. Retrying with FID cache clearing!");
        l10.f56550c.c();
        return l10.l();
    }

    public static /* synthetic */ Task b(final L l10, ExecutorService executorService, Task task) {
        l10.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(l10.g(task));
        }
        final String strB = ((com.google.firebase.installations.g) task.getResult()).b();
        return l10.f56550c.getId().continueWithTask(executorService, new Continuation() { // from class: com.google.firebase.messaging.K
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return L.d(this.f56546a, strB, task2);
            }
        });
    }

    public static /* synthetic */ Task c(L l10, ExecutorService executorService, Task task) {
        l10.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(l10.g(task));
        }
        final String str = (String) ((Pair) task.getResult()).first;
        return l10.m(str, (String) ((Pair) task.getResult()).second).continueWith(executorService, new Continuation() { // from class: com.google.firebase.messaging.J
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return L.e(str, task2);
            }
        });
    }

    public static /* synthetic */ Task d(L l10, String str, Task task) {
        l10.getClass();
        return !task.isSuccessful() ? Tasks.forException(l10.g(task)) : Tasks.forResult(new Pair((String) task.getResult(), str));
    }

    public static /* synthetic */ String e(String str, Task task) throws ExecutionException {
        if (!task.isSuccessful()) {
            throw new ExecutionException(task.getException());
        }
        String str2 = (String) task.getResult();
        if (TextUtils.isEmpty(str2) || !str2.endsWith(str)) {
            throw new ExecutionException(new IllegalArgumentException("Unexpected Error: FID NOT matching!"));
        }
        return str;
    }

    private Task f(final ExecutorService executorService) {
        return this.f56550c.a(false).continueWithTask(executorService, new Continuation() { // from class: com.google.firebase.messaging.I
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return L.b(this.f56543a, executorService, task);
            }
        });
    }

    private Exception g(Task task) {
        return task.getException() != null ? task.getException() : new ExecutionException(new RuntimeException("Unexpected Error"));
    }

    private boolean h() {
        return this.f56552e.d() >= 261200000;
    }

    private static boolean i(Exception exc) {
        return (exc == null || TextUtils.isEmpty(exc.getMessage()) || !exc.getMessage().contains("FID_ALREADY_USED:")) ? false : true;
    }

    private Task l() {
        boolean zJ = j();
        if (!zJ || !h()) {
            return this.f56551d.g(zJ);
        }
        final ExecutorService executorServiceE = AbstractC6542o.e();
        return f(executorServiceE).continueWithTask(executorServiceE, new Continuation() { // from class: com.google.firebase.messaging.H
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return L.c(this.f56541a, executorServiceE, task);
            }
        });
    }

    private Task m(String str, String str2) {
        String strB = this.f56549b.r().b();
        return this.f56548a.c(new C3345e(T.c(this.f56549b), this.f56549b.r().c(), strB, str, str2, "fcm-25.1.2"));
    }

    public boolean j() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context contextM = this.f56549b.m();
        try {
            PackageManager packageManager = contextM.getPackageManager();
            if (packageManager == null || (bundle = (applicationInfo = packageManager.getApplicationInfo(contextM.getPackageName(), 128)).metaData) == null || !bundle.containsKey("firebase_messaging_installation_id_enabled")) {
                return false;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_installation_id_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public Task k() {
        return l().continueWithTask(AbstractC6542o.f(), new Continuation() { // from class: com.google.firebase.messaging.G
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return L.a(this.f56540a, task);
            }
        });
    }

    L(C9944f c9944f, Ze.e eVar, N n10, InterfaceC3343c interfaceC3343c, T t10) {
        this.f56548a = interfaceC3343c;
        this.f56549b = c9944f;
        this.f56550c = eVar;
        this.f56551d = n10;
        this.f56552e = t10;
    }
}
