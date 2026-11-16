package d4;

import T2.M;
import U3.s;
import W2.G;
import W2.InterfaceC3516l;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f59927a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6811b f59928b = new C6811b();

    private static int d(G g10) {
        int i10 = -1;
        int iG = 0;
        while (i10 == -1) {
            iG = g10.g();
            String strB = g10.B();
            i10 = strB == null ? 0 : "STYLE".equals(strB) ? 2 : strB.startsWith("NOTE") ? 1 : 3;
        }
        g10.f0(iG);
        return i10;
    }

    private static void e(G g10) {
        while (!TextUtils.isEmpty(g10.B())) {
        }
    }

    @Override // U3.s
    public void a(byte[] bArr, int i10, int i11, s.b bVar, InterfaceC3516l interfaceC3516l) {
        d dVarN;
        this.f59927a.d0(bArr, i11 + i10);
        this.f59927a.f0(i10);
        ArrayList arrayList = new ArrayList();
        try {
            h.e(this.f59927a);
            while (!TextUtils.isEmpty(this.f59927a.B())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int iD = d(this.f59927a);
                if (iD == 0) {
                    U3.i.c(new j(arrayList2), bVar, interfaceC3516l);
                    return;
                }
                if (iD == 1) {
                    e(this.f59927a);
                } else if (iD == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.f59927a.B();
                    arrayList.addAll(this.f59928b.d(this.f59927a));
                } else if (iD == 3 && (dVarN = e.n(this.f59927a, arrayList)) != null) {
                    arrayList2.add(dVarN);
                }
            }
        } catch (M e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // U3.s
    public int c() {
        return 1;
    }
}
