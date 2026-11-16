package m9;

import R8.C2887b;
import n9.C9515c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        i empty();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        DATADOG,
        W3C;


        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final int f83447c = values().length;
    }

    public static a a(int i10) {
        return new C9515c(i10);
    }

    public static a b(C2887b c2887b) {
        return a(c2887b.S());
    }

    public abstract void c(long j10);

    public abstract void d(CharSequence charSequence);

    public abstract void e(int i10, int i11);
}
