package c2;

import android.os.CancellationSignal;

/* JADX INFO: renamed from: c2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4473f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f40531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f40532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f40533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f40534d;

    /* JADX INFO: renamed from: c2.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void onCancel();
    }

    private void c() {
        while (this.f40534d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    public void a() {
        synchronized (this) {
            try {
                if (this.f40531a) {
                    return;
                }
                this.f40531a = true;
                this.f40534d = true;
                a aVar = this.f40532b;
                Object obj = this.f40533c;
                if (aVar != null) {
                    try {
                        aVar.onCancel();
                    } catch (Throwable th2) {
                        synchronized (this) {
                            this.f40534d = false;
                            notifyAll();
                            throw th2;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f40534d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    public void b(a aVar) {
        synchronized (this) {
            try {
                c();
                if (this.f40532b == aVar) {
                    return;
                }
                this.f40532b = aVar;
                if (this.f40531a && aVar != null) {
                    aVar.onCancel();
                }
            } finally {
            }
        }
    }
}
