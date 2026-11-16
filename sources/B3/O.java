package b3;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f39335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Looper f39336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HandlerThread f39337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f39338d;

    public O() {
        this(null);
    }

    public Looper a() {
        Looper looper;
        synchronized (this.f39335a) {
            try {
                if (this.f39336b == null) {
                    ge.q.w(this.f39338d == 0 && this.f39337c == null);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.f39337c = handlerThread;
                    handlerThread.start();
                    this.f39336b = this.f39337c.getLooper();
                }
                this.f39338d++;
                looper = this.f39336b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public void b() {
        HandlerThread handlerThread;
        synchronized (this.f39335a) {
            try {
                ge.q.w(this.f39338d > 0);
                int i10 = this.f39338d - 1;
                this.f39338d = i10;
                if (i10 == 0 && (handlerThread = this.f39337c) != null) {
                    handlerThread.quit();
                    this.f39337c = null;
                    this.f39336b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public O(Looper looper) {
        this.f39335a = new Object();
        this.f39336b = looper;
        this.f39337c = null;
        this.f39338d = 0;
    }
}
