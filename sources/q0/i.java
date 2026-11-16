package Q0;

import L0.m;
import kotlin.jvm.functions.Function1;
import m1.InterfaceC9281t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m.c implements InterfaceC9281t {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f17908x;

    public i(Function1 function1) {
        this.f17908x = function1;
    }

    public final void g3(Function1 function1) {
        this.f17908x = function1;
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        this.f17908x.invoke(cVar);
        cVar.B2();
    }
}
