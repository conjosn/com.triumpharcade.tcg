package Ln;

import java.io.IOException;

/* JADX INFO: renamed from: Ln.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C2313a0 implements InterfaceC2320e, L0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f12784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final int f12785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final D f12786c;

    C2313a0(int i10, int i11, D d10) {
        this.f12784a = i10;
        this.f12785b = i11;
        this.f12786c = d10;
    }

    public AbstractC2352y e() {
        return this.f12786c.c(this.f12784a, this.f12785b);
    }

    @Override // Ln.InterfaceC2320e
    public AbstractC2352y f() {
        try {
            return e();
        } catch (IOException e10) {
            throw new C2351x(e10.getMessage());
        }
    }
}
