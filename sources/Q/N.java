package Q;

import P.InterfaceC2629n;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2629n f17746a;

    public N(InterfaceC2629n interfaceC2629n) {
        this.f17746a = interfaceC2629n;
    }

    public final boolean a(int i10) {
        if (i10 >= 0 && i10 < this.f17746a.getSize()) {
            InterfaceC2629n.a aVar = this.f17746a.get(i10);
            Function1 function1B = ((C2667h) aVar.c()).b();
            int iB = i10 - aVar.b();
            if (function1B != null && function1B.invoke(Integer.valueOf(iB)) == X.f17789b.a()) {
                return true;
            }
        }
        return false;
    }
}
