package E9;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static i f4901b;

    private i() {
        super(new Handler(Looper.getMainLooper()));
    }

    public static i n0() {
        if (f4901b == null) {
            f4901b = new i();
        }
        return f4901b;
    }

    @Override // E9.e, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (a()) {
            runnable.run();
        } else {
            super.execute(runnable);
        }
    }
}
