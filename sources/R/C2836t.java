package R;

import P.AbstractC2619i;
import P.C2630n0;
import P.InterfaceC2652z;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: R.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2836t extends AbstractC2619i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final InterfaceC2652z f19470p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C2630n0 f19471q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Function0 f19472r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C2838v f19473s;

    public C2836t(InterfaceC2652z interfaceC2652z, C2630n0 c2630n0, Function0 function0) {
        super(interfaceC2652z, false);
        this.f19470p = interfaceC2652z;
        this.f19471q = c2630n0;
        this.f19472r = function0;
        this.f19473s = new C2838v(function0);
    }

    public final void C(float f10, W w10) {
        this.f19473s.s(w10);
        this.f19473s.t(this.f19471q);
        t(this.f19473s, -f10);
    }

    public final void D(W w10) {
        this.f19473s.s(w10);
        this.f19473s.t(this.f19471q);
        u(this.f19473s);
    }
}
