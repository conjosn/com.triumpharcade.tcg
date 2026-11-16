package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class r0 implements Runnable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Object f56709f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Boolean f56710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static Boolean f56711h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f56712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final T f56713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final PowerManager.WakeLock f56714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q0 f56715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f56716e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private r0 f56717a;

        public a(r0 r0Var) {
            this.f56717a = r0Var;
        }

        public void a() {
            if (r0.j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            r0.this.f56712a.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                r0 r0Var = this.f56717a;
                if (r0Var == null) {
                    return;
                }
                if (r0Var.i()) {
                    if (r0.j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f56717a.f56715d.k(this.f56717a, 0L);
                    context.unregisterReceiver(this);
                    this.f56717a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    r0(q0 q0Var, Context context, T t10, long j10) {
        this.f56715d = q0Var;
        this.f56712a = context;
        this.f56716e = j10;
        this.f56713b = t10;
        this.f56714c = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    private static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    private static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (f56709f) {
            try {
                Boolean bool = f56711h;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                f56711h = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zBooleanValue;
    }

    private static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z10 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z10 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", e(str));
        }
        return z10;
    }

    private static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (f56709f) {
            try {
                Boolean bool = f56710g;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                f56710g = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zBooleanValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean i() {
        /*
            r2 = this;
            monitor-enter(r2)
            android.content.Context r0 = r2.f56712a     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Throwable -> L12
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L12
            goto L15
        L12:
            r0 = move-exception
            goto L22
        L14:
            r0 = 0
        L15:
            if (r0 == 0) goto L1f
            boolean r0 = r0.isConnected()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            monitor-exit(r2)
            return r0
        L22:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L12
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.r0.i():boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (h(this.f56712a)) {
            this.f56714c.acquire(AbstractC6532e.f56633a);
        }
        try {
            try {
                try {
                    this.f56715d.m(true);
                    if (!this.f56713b.g()) {
                        this.f56715d.m(false);
                        if (h(this.f56712a)) {
                            try {
                                this.f56714c.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (!f(this.f56712a) || i()) {
                        if (this.f56715d.q()) {
                            this.f56715d.m(false);
                        } else {
                            this.f56715d.r(this.f56716e);
                        }
                        if (h(this.f56712a)) {
                            this.f56714c.release();
                            return;
                        }
                        return;
                    }
                    new a(this).a();
                    if (h(this.f56712a)) {
                        try {
                            this.f56714c.release();
                        } catch (RuntimeException unused2) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                } catch (Throwable th2) {
                    if (h(this.f56712a)) {
                        try {
                            this.f56714c.release();
                        } catch (RuntimeException unused3) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e10.getMessage());
                this.f56715d.m(false);
                if (h(this.f56712a)) {
                    this.f56714c.release();
                }
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
