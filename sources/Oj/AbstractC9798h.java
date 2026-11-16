package oj;

import np.InterfaceC9580d;
import np.InterfaceC9582f;
import uf.C11054a;

/* JADX INFO: renamed from: oj.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9798h implements InterfaceC9582f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11054a f87203a = Pj.a.c();

    static String a(C9805o c9805o) {
        String strA = c9805o.d() ? c9805o.a() : c9805o.c().getMessage();
        return strA == null ? "unknown error" : strA;
    }

    private void b(C9805o c9805o) {
        c("Api call failed", c9805o);
        d(c9805o);
    }

    void c(String str, C9805o c9805o) {
        this.f87203a.b(str + ": " + a(c9805o), new Object[0]);
    }

    protected abstract void e(Object obj);

    @Override // np.InterfaceC9582f
    public final void onFailure(InterfaceC9580d interfaceC9580d, Throwable th2) {
        b(new C9805o(th2, null));
    }

    @Override // np.InterfaceC9582f
    public final void onResponse(InterfaceC9580d interfaceC9580d, np.A a10) {
        if (a10 == null) {
            b(new C9805o(new IllegalStateException("No body returned from the server"), null));
            return;
        }
        if (a10.a() == null) {
            b(new C9805o(new IllegalStateException("No body returned from the server"), a10));
        } else if (a10.e()) {
            e(a10.a());
        } else {
            b(new C9805o(new Exception("Status code outside the 200-300 range"), a10));
        }
    }

    protected void d(C9805o c9805o) {
    }
}
