package in;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class E0 extends I0 implements InterfaceC7898A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f69389c;

    public E0(C0 c02) {
        super(true);
        d0(c02);
        this.f69389c = P0();
    }

    private final boolean P0() {
        I0 i0T;
        InterfaceC7938u interfaceC7938uW = W();
        C7940v c7940v = interfaceC7938uW instanceof C7940v ? (C7940v) interfaceC7938uW : null;
        if (c7940v != null && (i0T = c7940v.t()) != null) {
            while (!i0T.S()) {
                InterfaceC7938u interfaceC7938uW2 = i0T.W();
                C7940v c7940v2 = interfaceC7938uW2 instanceof C7940v ? (C7940v) interfaceC7938uW2 : null;
                if (c7940v2 == null || (i0T = c7940v2.t()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // in.I0
    public boolean S() {
        return this.f69389c;
    }

    @Override // in.I0
    public boolean U() {
        return true;
    }

    @Override // in.InterfaceC7898A
    public boolean a(Throwable th2) {
        return k0(new C(th2, false, 2, null));
    }
}
