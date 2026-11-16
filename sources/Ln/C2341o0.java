package Ln;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Ln.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2341o0 implements InterfaceC2349v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private K0 f12835a;

    C2341o0(K0 k02) {
        this.f12835a = k02;
    }

    @Override // Ln.InterfaceC2349v
    public InputStream a() {
        return this.f12835a;
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return new C2339n0(this.f12835a.m());
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
