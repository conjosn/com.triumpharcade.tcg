package g1;

import g1.S;
import m1.C9280s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractC7370f {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final String f65551W;

    public X(InterfaceC7388y interfaceC7388y, boolean z10, C9280s c9280s) {
        super(interfaceC7388y, z10, c9280s);
        this.f65551W = "androidx.compose.ui.input.pointer.StylusHoverIcon";
    }

    @Override // g1.AbstractC7370f
    public void i3(InterfaceC7388y interfaceC7388y) {
        InterfaceC7361A interfaceC7361AP3 = p3();
        if (interfaceC7361AP3 != null) {
            interfaceC7361AP3.a(interfaceC7388y);
        }
    }

    @Override // g1.AbstractC7370f
    public boolean q3(int i10) {
        S.a aVar = S.f65540b;
        return S.i(i10, aVar.c()) || S.i(i10, aVar.a());
    }

    @Override // m1.L0
    /* JADX INFO: renamed from: w3, reason: merged with bridge method [inline-methods] */
    public String S() {
        return this.f65551W;
    }
}
