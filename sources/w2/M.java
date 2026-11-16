package W2;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class M implements InterfaceC3512h {
    protected M() {
    }

    @Override // W2.InterfaceC3512h
    public long a() {
        return System.currentTimeMillis();
    }

    @Override // W2.InterfaceC3512h
    public long b() {
        return System.nanoTime();
    }

    @Override // W2.InterfaceC3512h
    public long c() {
        return SystemClock.elapsedRealtime();
    }

    @Override // W2.InterfaceC3512h
    public long d() {
        return SystemClock.uptimeMillis();
    }

    @Override // W2.InterfaceC3512h
    public InterfaceC3521q e(Looper looper, Handler.Callback callback) {
        return new N(new Handler(looper, callback));
    }

    @Override // W2.InterfaceC3512h
    public void f() {
    }
}
