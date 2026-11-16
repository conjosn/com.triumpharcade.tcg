package R3;

import T2.C3106y;
import T2.L;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class k {
    public static String a(C3106y c3106y) {
        String str = c3106y.f23510o;
        return L.t(str) ? "video/mp4" : L.o(str) ? "audio/mp4" : L.q(str) ? Objects.equals(str, "image/heic") ? "image/heif" : Objects.equals(str, "image/avif") ? "image/avif" : "application/mp4" : "application/mp4";
    }

    public static String b(List list) {
        Iterator it = list.iterator();
        boolean z10 = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((z) it.next()).f19885a.f19856g.f23510o;
            if (L.t(str2)) {
                return "video/mp4";
            }
            if (L.o(str2)) {
                z10 = true;
            } else if (L.q(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z10 ? "audio/mp4" : str != null ? str : "application/mp4";
    }
}
