package mc;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: mc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C9353a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f83461c = 4;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList f83462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AtomicInteger f83463b;

    /* JADX INFO: renamed from: mc.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final C9353a f83464a = new C9353a();
    }

    public static C9353a b() {
        return b.f83464a;
    }

    public int a() {
        return this.f83463b.getAndIncrement();
    }

    public Looper c(int i10) {
        int i11 = i10 % f83461c;
        if (i11 < this.f83462a.size()) {
            if (this.f83462a.get(i11) == null) {
                return Looper.getMainLooper();
            }
            Looper looper = ((HandlerThread) this.f83462a.get(i11)).getLooper();
            return looper != null ? looper : Looper.getMainLooper();
        }
        HandlerThread handlerThread = new HandlerThread("FrameDecoderExecutor-" + i11);
        handlerThread.start();
        this.f83462a.add(handlerThread);
        Looper looper2 = handlerThread.getLooper();
        return looper2 != null ? looper2 : Looper.getMainLooper();
    }

    private C9353a() {
        this.f83462a = new ArrayList();
        this.f83463b = new AtomicInteger(0);
    }
}
