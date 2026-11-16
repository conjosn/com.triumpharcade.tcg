package R;

import P.InterfaceC2629n;
import P.Q0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class J extends P.A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pl.o f19222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f19223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f19224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC2629n f19225d;

    public J(Pl.o oVar, Function1 function1, int i10) {
        this.f19222a = oVar;
        this.f19223b = function1;
        this.f19224c = i10;
        Q0 q02 = new Q0();
        q02.b(i10, new C2841y(function1, oVar));
        this.f19225d = q02;
    }

    @Override // P.A
    public InterfaceC2629n i() {
        return this.f19225d;
    }
}
