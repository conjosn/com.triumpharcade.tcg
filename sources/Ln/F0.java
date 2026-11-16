package Ln;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class F0 implements InterfaceC2320e, L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D f12736a;

    F0(D d10) {
        this.f12736a = d10;
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return C0.a(this.f12736a.h());
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
