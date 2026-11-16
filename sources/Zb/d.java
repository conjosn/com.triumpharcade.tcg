package Zb;

import com.facebook.soloader.C;
import com.facebook.soloader.C4878c;
import com.facebook.soloader.E;
import com.facebook.soloader.G;
import com.facebook.soloader.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements h {
    @Override // Zb.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (!(unsatisfiedLinkError instanceof C)) {
            return false;
        }
        p.b("SoLoader", "Checking /data/data missing libraries.");
        boolean z10 = false;
        for (E e10 : eArr) {
            if ((e10 instanceof G) && !(e10 instanceof C4878c)) {
                G g10 = (G) e10;
                try {
                    G.c[] cVarArrO = g10.o();
                    int length = cVarArrO.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 < length) {
                            G.c cVar = cVarArrO[i10];
                            if (g10.f(cVar.f45707a) == null) {
                                p.b("SoLoader", "Missing " + cVar.f45707a + " from " + g10.c() + ", will force prepare.");
                                g10.e(2);
                                z10 = true;
                                break;
                            }
                            i10++;
                        }
                    }
                } catch (Exception e11) {
                    p.c("SoLoader", "Encountered an exception while recovering from /data/data failure ", e11);
                    return false;
                }
            }
        }
        if (z10) {
            p.b("SoLoader", "Successfully recovered from /data/data disk failure.");
            return true;
        }
        p.b("SoLoader", "No libraries missing from unpacking so paths while recovering /data/data failure");
        return false;
    }
}
