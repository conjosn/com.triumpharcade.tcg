package Nl;

import e.V;
import kotlin.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void a(AutoCloseable autoCloseable, Throwable th2) throws Exception {
        if (autoCloseable != null) {
            if (th2 == null) {
                V.a(autoCloseable);
                return;
            }
            try {
                V.a(autoCloseable);
            } catch (Throwable th3) {
                g.a(th2, th3);
            }
        }
    }
}
