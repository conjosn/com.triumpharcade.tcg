package fj;

import dj.M;
import dj.Y;
import io.grpc.internal.S0;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f64875a = Logger.getLogger(s.class.getName());

    public static Y a(List list) {
        return M.c(b(list));
    }

    private static byte[][] b(List list) {
        byte[][] bArr = new byte[list.size() * 2][];
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            hj.d dVar = (hj.d) it.next();
            int i11 = i10 + 1;
            bArr[i10] = dVar.f68458a.M();
            i10 += 2;
            bArr[i11] = dVar.f68459b.M();
        }
        return S0.e(bArr);
    }

    public static Y c(List list) {
        return M.c(b(list));
    }
}
