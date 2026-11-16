package Ln;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class A0 implements InterfaceC2316c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K0 f12717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12718b = 0;

    A0(K0 k02) {
        this.f12717a = k02;
    }

    private InputStream c(boolean z10) throws IOException {
        int iD = this.f12717a.d();
        if (iD < 1) {
            throw new IllegalStateException("content octets cannot be empty");
        }
        int i10 = this.f12717a.read();
        this.f12718b = i10;
        if (i10 > 0) {
            if (iD < 2) {
                throw new IllegalStateException("zero length data with non-zero pad bits");
            }
            if (i10 > 7) {
                throw new IllegalStateException("pad bits cannot be greater than 7 or less than 0");
            }
            if (z10) {
                throw new IOException("expected octet-aligned bitstring, but found padBits: " + this.f12718b);
            }
        }
        return this.f12717a;
    }

    @Override // Ln.InterfaceC2316c
    public int b() {
        return this.f12718b;
    }

    @Override // Ln.L0
    public AbstractC2352y e() {
        return AbstractC2314b.F(this.f12717a.m());
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
        return c(false);
    }
}
