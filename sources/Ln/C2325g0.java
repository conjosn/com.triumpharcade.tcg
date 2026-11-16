package Ln;

import java.io.IOException;

/* JADX INFO: renamed from: Ln.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2325g0 implements InterfaceC2320e, L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D f12811a;

    public C2325g0(D d10) {
        this.f12811a = d10;
    }

    static B0 c(D d10) throws C2326h {
        try {
            return new B0(new E0(d10.h()));
        } catch (IllegalArgumentException e10) {
            throw new C2326h(e10.getMessage(), e10);
        }
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return c(this.f12811a);
    }

    @Override // Ln.InterfaceC2320e
    public AbstractC2352y f() {
        try {
            return e();
        } catch (IOException e10) {
            throw new C2351x("unable to get DER object", e10);
        } catch (IllegalArgumentException e11) {
            throw new C2351x("unable to get DER object", e11);
        }
    }
}
