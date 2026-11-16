package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class Y implements InterfaceC2320e, L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D f12781a;

    Y(D d10) {
        this.f12781a = d10;
    }

    static X c(D d10) {
        return new X(d10.h());
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return c(this.f12781a);
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
