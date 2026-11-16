package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class W implements InterfaceC2320e, L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D f12780a;

    W(D d10) {
        this.f12780a = d10;
    }

    static V c(D d10) {
        return new V(d10.h());
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return c(this.f12780a);
    }

    @Override // Ln.InterfaceC2320e
    public AbstractC2352y f() {
        try {
            return e();
        } catch (IOException e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }
}
