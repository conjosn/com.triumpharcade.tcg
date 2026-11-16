package o0;

import L0.m;
import kotlin.jvm.functions.Function1;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: o0.d2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9615d2 extends m.c implements m1.L0, m1.D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Object f86267U = C9623f2.f86290a;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f86268x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f86269y;

    public C9615d2(Function1 function1) {
        this.f86268x = function1;
    }

    @Override // m1.D0
    public boolean A2() {
        return true;
    }

    @Override // m1.L0
    public Object S() {
        return this.f86267U;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        if (this.f86269y) {
            return;
        }
        this.f86268x.invoke(interfaceC10822J);
    }

    public final void g3(InterfaceC10822J interfaceC10822J) {
        this.f86269y = true;
        this.f86268x.invoke(interfaceC10822J);
        m1.E0.d(this);
    }

    public final void h3() {
        this.f86269y = false;
        m1.E0.d(this);
    }

    public final void i3(Function1 function1) {
        this.f86268x = function1;
    }
}
