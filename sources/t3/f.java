package t3;

import W2.S;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ge.j f98285a = ge.j.h(",");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public abstract f a();

        public abstract a b(long j10);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(String str);
    }

    public static Uri b(Uri uri) {
        return (!uri.isHierarchical() || uri.getQueryParameter("CMCD") == null) ? uri : S.e(uri, "CMCD");
    }

    public abstract Y2.q a(Y2.q qVar);
}
