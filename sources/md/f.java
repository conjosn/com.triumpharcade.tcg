package md;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Looper f83472a;

    public f(Looper looper) {
        super(looper);
        this.f83472a = Looper.getMainLooper();
    }

    public f(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f83472a = Looper.getMainLooper();
    }
}
