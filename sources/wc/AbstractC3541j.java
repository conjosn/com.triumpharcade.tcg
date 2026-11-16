package Wc;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import com.google.android.gms.common.C5208b;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Wc.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3541j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f28119a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f28120b = 9;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static t0 f28121c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static HandlerThread f28122d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Executor f28123e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f28124f = false;

    public static AbstractC3541j a(Context context) {
        synchronized (f28119a) {
            try {
                if (f28121c == null) {
                    f28121c = new t0(context.getApplicationContext(), f28124f ? b().getLooper() : context.getMainLooper(), f28123e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f28121c;
    }

    public static HandlerThread b() {
        synchronized (f28119a) {
            try {
                HandlerThread handlerThread = f28122d;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", f28120b);
                f28122d = handlerThread2;
                handlerThread2.start();
                return f28122d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected abstract C5208b c(q0 q0Var, ServiceConnection serviceConnection, String str, Executor executor);

    public final void d(String str, String str2, int i10, ServiceConnection serviceConnection, String str3, boolean z10) {
        e(new q0(str, str2, 4225, z10), serviceConnection, str3);
    }

    protected abstract void e(q0 q0Var, ServiceConnection serviceConnection, String str);
}
