package Ln;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class U implements InterfaceC2349v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private D f12779a;

    U(D d10) {
        this.f12779a = d10;
    }

    static T c(D d10) {
        return new T(dp.a.c(new C2317c0(d10)));
    }

    @Override // Ln.InterfaceC2349v
    public InputStream a() {
        return new C2317c0(this.f12779a);
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return c(this.f12779a);
    }

    @Override // Ln.InterfaceC2320e
    public AbstractC2352y f() {
        try {
            return e();
        } catch (IOException e10) {
            throw new C2351x("IOException converting stream to byte array: " + e10.getMessage(), e10);
        }
    }
}
