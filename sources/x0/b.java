package X0;

import I1.n;
import I1.r;
import T0.AbstractC3041m1;
import T0.InterfaceC3064u1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final a a(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, int i10) {
        a aVar = new a(interfaceC3064u1, j10, j11, null);
        aVar.o(i10);
        return aVar;
    }

    public static /* synthetic */ a b(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j10 = n.f9920b.b();
        }
        long j12 = j10;
        if ((i11 & 4) != 0) {
            j11 = r.c((((long) interfaceC3064u1.getHeight()) & 4294967295L) | (((long) interfaceC3064u1.getWidth()) << 32));
        }
        long j13 = j11;
        if ((i11 & 8) != 0) {
            i10 = AbstractC3041m1.f22492a.a();
        }
        return a(interfaceC3064u1, j12, j13, i10);
    }
}
