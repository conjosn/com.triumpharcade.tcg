package Zb;

import com.facebook.soloader.B;
import com.facebook.soloader.C;
import com.facebook.soloader.C4878c;
import com.facebook.soloader.E;
import com.facebook.soloader.G;
import com.facebook.soloader.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class k implements h {
    @Override // Zb.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        if (!(unsatisfiedLinkError instanceof C) || (unsatisfiedLinkError instanceof B)) {
            return false;
        }
        String strA = ((C) unsatisfiedLinkError).a();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Reunpacking NonApk UnpackingSoSources due to ");
        sb2.append(unsatisfiedLinkError);
        sb2.append(strA == null ? "" : ", retrying for specific library " + strA);
        p.b("SoLoader", sb2.toString());
        for (E e10 : eArr) {
            if (e10 instanceof G) {
                G g10 = (G) e10;
                if (g10 instanceof C4878c) {
                    continue;
                } else {
                    try {
                        p.b("SoLoader", "Runpacking " + g10.c());
                        g10.e(2);
                    } catch (Exception e11) {
                        p.c("SoLoader", "Encountered an exception while reunpacking " + g10.c() + " for library " + strA + ": ", e11);
                        return false;
                    }
                }
            }
        }
        return true;
    }
}
