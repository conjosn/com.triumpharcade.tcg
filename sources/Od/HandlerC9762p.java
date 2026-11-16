package od;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: od.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class HandlerC9762p extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Looper f86845a;

    public HandlerC9762p(Looper looper) {
        super(looper);
        this.f86845a = Looper.getMainLooper();
    }

    public HandlerC9762p(Looper looper, Handler.Callback callback) {
        super(looper, callback);
        this.f86845a = Looper.getMainLooper();
    }
}
