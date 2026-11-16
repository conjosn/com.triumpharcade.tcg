package N5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f14370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f14371b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((v) message.obj).recycle();
            return true;
        }
    }

    y() {
    }

    synchronized void a(v vVar, boolean z10) {
        try {
            if (this.f14370a || z10) {
                this.f14371b.obtainMessage(1, vVar).sendToTarget();
            } else {
                this.f14370a = true;
                vVar.recycle();
                this.f14370a = false;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
