package in;

import kotlin.Result;

/* JADX INFO: renamed from: in.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7948z {
    public static final InterfaceC7944x a(C0 c02) {
        return new C7946y(c02);
    }

    public static /* synthetic */ InterfaceC7944x b(C0 c02, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c02 = null;
        }
        return a(c02);
    }

    public static final boolean c(InterfaceC7944x interfaceC7944x, Object obj) {
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(obj);
        return thM463exceptionOrNullimpl == null ? interfaceC7944x.n0(obj) : interfaceC7944x.a(thM463exceptionOrNullimpl);
    }
}
