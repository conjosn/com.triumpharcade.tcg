package com.google.android.gms.internal.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.UserManager;
import android.util.Log;
import com.google.common.util.concurrent.InterfaceC6426j;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class T8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static UserManager f51954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile boolean f51955b = !a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f51956c = 0;

    public static boolean a() {
        return true;
    }

    public static boolean b(Context context) {
        return a() && !i(context);
    }

    public static boolean c(Context context) {
        return !a() || i(context);
    }

    public static ListenableFuture d(Context context, final Callable callable, Executor executor) {
        return e(context, new InterfaceC6426j() { // from class: com.google.android.gms.internal.measurement.S8
            @Override // com.google.common.util.concurrent.InterfaceC6426j
            public final /* synthetic */ ListenableFuture call() {
                int i10 = T8.f51956c;
                return com.google.common.util.concurrent.y.j(callable, com.google.common.util.concurrent.H.a());
            }
        }, executor);
    }

    public static ListenableFuture e(final Context context, InterfaceC6426j interfaceC6426j, Executor executor) {
        if (c(context)) {
            return com.google.common.util.concurrent.y.k(interfaceC6426j, executor);
        }
        final com.google.common.util.concurrent.M mG = com.google.common.util.concurrent.M.G();
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        final Q8 q82 = new Q8(atomicBoolean, context, mG, interfaceC6426j, executor);
        context.registerReceiver(q82, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        if (!c(context) || !atomicBoolean.compareAndSet(false, true)) {
            mG.l(new Runnable() { // from class: com.google.android.gms.internal.measurement.R8
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    T8.j(mG, atomicBoolean, context, q82);
                }
            }, com.google.common.util.concurrent.H.a());
            return mG;
        }
        h(context, q82);
        mG.E(com.google.common.util.concurrent.y.k(interfaceC6426j, executor));
        return mG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h(Context context, BroadcastReceiver broadcastReceiver) {
        try {
            context.unregisterReceiver(broadcastReceiver);
        } catch (IllegalArgumentException e10) {
            Log.w("DirectBootUtils", "Failed to unregister receiver", e10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        r5 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean i(android.content.Context r7) {
        /*
            boolean r0 = com.google.android.gms.internal.measurement.T8.f51955b
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            java.lang.Class<com.google.android.gms.internal.measurement.T8> r0 = com.google.android.gms.internal.measurement.T8.class
            monitor-enter(r0)
            boolean r2 = com.google.android.gms.internal.measurement.T8.f51955b     // Catch: java.lang.Throwable -> Lf
            if (r2 == 0) goto L11
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r1
        Lf:
            r7 = move-exception
            goto L54
        L11:
            r2 = r1
        L12:
            r3 = 2
            r4 = 0
            r5 = 0
            if (r2 > r3) goto L4a
            android.os.UserManager r3 = com.google.android.gms.internal.measurement.T8.f51954a     // Catch: java.lang.Throwable -> Lf
            if (r3 != 0) goto L25
            java.lang.Class<android.os.UserManager> r3 = android.os.UserManager.class
            java.lang.Object r3 = r7.getSystemService(r3)     // Catch: java.lang.Throwable -> Lf
            android.os.UserManager r3 = (android.os.UserManager) r3     // Catch: java.lang.Throwable -> Lf
            com.google.android.gms.internal.measurement.T8.f51954a = r3     // Catch: java.lang.Throwable -> Lf
        L25:
            android.os.UserManager r3 = com.google.android.gms.internal.measurement.T8.f51954a     // Catch: java.lang.Throwable -> Lf
            if (r3 != 0) goto L2b
            r5 = r1
            goto L4e
        L2b:
            boolean r6 = r3.isUserUnlocked()     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            if (r6 != 0) goto L3b
            android.os.UserHandle r6 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            boolean r7 = r3.isUserRunning(r6)     // Catch: java.lang.Throwable -> Lf java.lang.NullPointerException -> L3d
            if (r7 != 0) goto L4a
        L3b:
            r5 = r1
            goto L4a
        L3d:
            r3 = move-exception
            java.lang.String r5 = "DirectBootUtils"
            java.lang.String r6 = "Failed to check if user is unlocked."
            android.util.Log.w(r5, r6, r3)     // Catch: java.lang.Throwable -> Lf
            com.google.android.gms.internal.measurement.T8.f51954a = r4     // Catch: java.lang.Throwable -> Lf
            int r2 = r2 + 1
            goto L12
        L4a:
            if (r5 == 0) goto L4e
            com.google.android.gms.internal.measurement.T8.f51954a = r4     // Catch: java.lang.Throwable -> Lf
        L4e:
            if (r5 == 0) goto L52
            com.google.android.gms.internal.measurement.T8.f51955b = r1     // Catch: java.lang.Throwable -> Lf
        L52:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return r5
        L54:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.T8.i(android.content.Context):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(com.google.common.util.concurrent.M m10, AtomicBoolean atomicBoolean, Context context, BroadcastReceiver broadcastReceiver) {
        if (m10.isCancelled() && atomicBoolean.compareAndSet(false, true)) {
            h(context, broadcastReceiver);
        }
    }
}
