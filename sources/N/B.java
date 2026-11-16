package N;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B {
    public static final int a(A a10) {
        List listI = a10.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int size = listI.size();
        int size2 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            size2 += ((InterfaceC2402p) listI.get(i10)).getSize();
        }
        return (size2 / listI.size()) + a10.g();
    }
}
