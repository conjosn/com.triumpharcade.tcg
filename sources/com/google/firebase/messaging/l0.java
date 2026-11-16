package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import bd.ThreadFactoryC4363b;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class l0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f56670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final PowerManager.WakeLock f56671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FirebaseMessaging f56672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ExecutorService f56673d = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC4363b("firebase-iid-executor"));

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private l0 f56674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f56675b;

        public a(l0 l0Var) {
            this.f56674a = l0Var;
        }

        public void a() {
            if (l0.c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
            l0 l0Var = this.f56674a;
            if (l0Var != null) {
                Context contextB = l0Var.b();
                this.f56675b = contextB;
                contextB.registerReceiver(this, intentFilter);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            l0 l0Var = this.f56674a;
            if (l0Var != null && l0Var.d()) {
                if (l0.c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f56674a.f56672c.r(this.f56674a, 0L);
                Context context2 = this.f56675b;
                if (context2 != null) {
                    context2.unregisterReceiver(this);
                }
                this.f56674a = null;
            }
        }
    }

    public l0(FirebaseMessaging firebaseMessaging, long j10) {
        this.f56672c = firebaseMessaging;
        this.f56670a = j10;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f56671b = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    Context b() {
        return this.f56672c.t();
    }

    boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    boolean e() throws IOException {
        try {
            if (this.f56672c.o() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e10) {
            if (!N.i(e10.getMessage())) {
                if (e10.getMessage() != null) {
                    throw e10;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e10.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (h0.b().e(b())) {
            this.f56671b.acquire();
        }
        try {
            try {
                this.f56672c.F(true);
                if (!this.f56672c.E()) {
                    this.f56672c.F(false);
                    if (!h0.b().e(b())) {
                        return;
                    }
                } else if (!h0.b().d(b()) || d()) {
                    if (e()) {
                        this.f56672c.F(false);
                    } else {
                        this.f56672c.K(this.f56670a);
                    }
                    if (!h0.b().e(b())) {
                        return;
                    }
                } else {
                    new a(this).a();
                    if (!h0.b().e(b())) {
                        return;
                    }
                }
                this.f56671b.release();
            } catch (IOException e10) {
                Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e10.getMessage() + ". Won't retry the operation.");
                this.f56672c.F(false);
                if (h0.b().e(b())) {
                    this.f56671b.release();
                }
            }
        } catch (Throwable th2) {
            if (h0.b().e(b())) {
                this.f56671b.release();
            }
            throw th2;
        }
    }
}
