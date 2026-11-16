package H3;

import G3.d;
import T2.K;
import W2.F;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {
    private static K c(F f10) {
        f10.r(12);
        int iD = (f10.d() + f10.h(12)) - 4;
        f10.r(44);
        f10.s(f10.h(12));
        f10.r(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strL = null;
            if (f10.d() >= iD) {
                break;
            }
            f10.r(48);
            int iH = f10.h(8);
            f10.r(4);
            int iD2 = f10.d() + f10.h(12);
            String strL2 = null;
            while (f10.d() < iD2) {
                int iH2 = f10.h(8);
                int iH3 = f10.h(8);
                int iD3 = f10.d() + iH3;
                if (iH2 == 2) {
                    int iH4 = f10.h(16);
                    f10.r(8);
                    if (iH4 == 3) {
                        while (f10.d() < iD3) {
                            strL = f10.l(f10.h(8), StandardCharsets.US_ASCII);
                            int iH5 = f10.h(8);
                            for (int i10 = 0; i10 < iH5; i10++) {
                                f10.s(f10.h(8));
                            }
                        }
                    }
                } else if (iH2 == 21) {
                    strL2 = f10.l(iH3, StandardCharsets.US_ASCII);
                }
                f10.p(iD3 * 8);
            }
            f10.p(iD2 * 8);
            if (strL != null && strL2 != null) {
                arrayList.add(new a(iH, strL + strL2));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new K(arrayList);
    }

    @Override // G3.d
    protected K b(G3.b bVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return c(new F(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
