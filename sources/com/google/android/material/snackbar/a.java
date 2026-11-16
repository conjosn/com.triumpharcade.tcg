package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static a f55283c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f55284a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f55285b = new Handler(Looper.getMainLooper(), new C0854a());

    /* JADX INFO: renamed from: com.google.android.material.snackbar.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0854a implements Handler.Callback {
        C0854a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a aVar = a.this;
            android.support.v4.media.session.b.a(message.obj);
            aVar.c(null);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {
    }

    private a() {
    }

    private boolean a(c cVar, int i10) {
        throw null;
    }

    static a b() {
        if (f55283c == null) {
            f55283c = new a();
        }
        return f55283c;
    }

    private boolean d(b bVar) {
        return false;
    }

    void c(c cVar) {
        synchronized (this.f55284a) {
            a(cVar, 2);
        }
    }

    public void e(b bVar) {
        synchronized (this.f55284a) {
            try {
                if (d(bVar)) {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(b bVar) {
        synchronized (this.f55284a) {
            try {
                if (d(bVar)) {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
