package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class H0 implements InterfaceC2320e, L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D f12743a;

    H0(D d10) {
        this.f12743a = d10;
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return C0.b(this.f12743a.h());
    }

    @Override // Ln.InterfaceC2320e
    public AbstractC2352y f() {
        try {
            return e();
        } catch (IOException e10) {
            throw new C2351x(e10.getMessage(), e10);
        }
    }
}
