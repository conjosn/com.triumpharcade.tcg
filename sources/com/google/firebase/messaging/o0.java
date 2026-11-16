package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class o0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static WeakReference f56687d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f56688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private j0 f56689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f56690c;

    private o0(SharedPreferences sharedPreferences, Executor executor) {
        this.f56690c = executor;
        this.f56688a = sharedPreferences;
    }

    public static synchronized o0 b(Context context, Executor executor) {
        o0 o0Var;
        try {
            WeakReference weakReference = f56687d;
            o0Var = weakReference != null ? (o0) weakReference.get() : null;
            if (o0Var == null) {
                o0Var = new o0(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                o0Var.d();
                f56687d = new WeakReference(o0Var);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return o0Var;
    }

    private synchronized void d() {
        this.f56689b = j0.d(this.f56688a, "topic_operation_queue", ",", this.f56690c);
    }

    synchronized boolean a(m0 m0Var) {
        return this.f56689b.b(m0Var.e());
    }

    synchronized m0 c() {
        return m0.a(this.f56689b.f());
    }

    synchronized boolean e(m0 m0Var) {
        return this.f56689b.g(m0Var.e());
    }
}
