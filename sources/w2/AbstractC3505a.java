package W2;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: W2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3505a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Executor f27639a;

    public static synchronized Executor a() {
        try {
            if (f27639a == null) {
                f27639a = b0.Y0("ExoPlayer:BackgroundExecutor");
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f27639a;
    }
}
