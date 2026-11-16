package dj;

import dj.Y;
import java.nio.charset.Charset;
import ke.AbstractC8402a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f60456a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC8402a f60457b = Y.f60495f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a extends Y.j {
    }

    public static int a(Y y10) {
        return y10.h();
    }

    public static Y.g b(String str, a aVar) {
        boolean z10 = false;
        if (str != null && !str.isEmpty() && str.charAt(0) == ':') {
            z10 = true;
        }
        return Y.g.g(str, z10, aVar);
    }

    public static Y c(byte[]... bArr) {
        return new Y(bArr);
    }

    public static byte[][] d(Y y10) {
        return y10.q();
    }
}
