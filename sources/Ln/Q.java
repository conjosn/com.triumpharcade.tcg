package Ln;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class Q implements InterfaceC2316c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D f12771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C2315b0 f12772b;

    Q(D d10) {
        this.f12771a = d10;
    }

    static P c(D d10) {
        C2315b0 c2315b0 = new C2315b0(d10, false);
        return new P(dp.a.c(c2315b0), c2315b0.c());
    }

    @Override // Ln.InterfaceC2316c
    public int b() {
        return this.f12772b.c();
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return c(this.f12771a);
    }

    @Override // Ln.InterfaceC2320e
    public AbstractC2352y f() {
        try {
            return e();
        } catch (IOException e10) {
            throw new C2351x("IOException converting stream to byte array: " + e10.getMessage(), e10);
        }
    }

    @Override // Ln.InterfaceC2316c
    public InputStream g() {
        C2315b0 c2315b0 = new C2315b0(this.f12771a, false);
        this.f12772b = c2315b0;
        return c2315b0;
    }
}
