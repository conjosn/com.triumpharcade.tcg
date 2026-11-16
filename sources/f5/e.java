package F5;

import Fn.AbstractC2090o;
import Fn.P;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void a(AbstractC2090o abstractC2090o, P p10) {
        if (abstractC2090o.m0(p10)) {
            return;
        }
        l.d(abstractC2090o.y1(p10));
    }

    public static final void b(AbstractC2090o abstractC2090o, P p10) throws IOException {
        try {
            IOException iOException = null;
            for (P p11 : abstractC2090o.n0(p10)) {
                try {
                    if (abstractC2090o.s0(p11).e()) {
                        b(abstractC2090o, p11);
                    }
                    abstractC2090o.i0(p11);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
