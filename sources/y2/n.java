package Y2;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class n extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29597a;

    public n(int i10) {
        this.f29597a = i10;
    }

    public static boolean a(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof n) && ((n) cause).f29597a == 2008) {
                return true;
            }
        }
        return false;
    }

    public n(Throwable th2, int i10) {
        super(th2);
        this.f29597a = i10;
    }

    public n(String str, int i10) {
        super(str);
        this.f29597a = i10;
    }

    public n(String str, Throwable th2, int i10) {
        super(str, th2);
        this.f29597a = i10;
    }
}
