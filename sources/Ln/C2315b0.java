package Ln;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: Ln.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
class C2315b0 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D f12790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f12791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12792c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f12793d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC2316c f12794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InputStream f12795f;

    C2315b0(D d10, boolean z10) {
        this.f12790a = d10;
        this.f12791b = z10;
    }

    private InterfaceC2316c a() throws IOException {
        InterfaceC2320e interfaceC2320eG = this.f12790a.g();
        if (interfaceC2320eG == null) {
            if (!this.f12791b || this.f12793d == 0) {
                return null;
            }
            throw new IOException("expected octet-aligned bitstring, but found padBits: " + this.f12793d);
        }
        if (interfaceC2320eG instanceof InterfaceC2316c) {
            if (this.f12793d == 0) {
                return (InterfaceC2316c) interfaceC2320eG;
            }
            throw new IOException("only the last nested bitstring can have padding");
        }
        throw new IOException("unknown object encountered: " + interfaceC2320eG.getClass());
    }

    int c() {
        return this.f12793d;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f12795f == null) {
            if (!this.f12792c) {
                return -1;
            }
            InterfaceC2316c interfaceC2316cA = a();
            this.f12794e = interfaceC2316cA;
            if (interfaceC2316cA == null) {
                return -1;
            }
            this.f12792c = false;
            this.f12795f = interfaceC2316cA.g();
        }
        while (true) {
            int i10 = this.f12795f.read();
            if (i10 >= 0) {
                return i10;
            }
            this.f12793d = this.f12794e.b();
            InterfaceC2316c interfaceC2316cA2 = a();
            this.f12794e = interfaceC2316cA2;
            if (interfaceC2316cA2 == null) {
                this.f12795f = null;
                return -1;
            }
            this.f12795f = interfaceC2316cA2.g();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        if (this.f12795f == null) {
            if (!this.f12792c) {
                return -1;
            }
            InterfaceC2316c interfaceC2316cA = a();
            this.f12794e = interfaceC2316cA;
            if (interfaceC2316cA == null) {
                return -1;
            }
            this.f12792c = false;
            this.f12795f = interfaceC2316cA.g();
        }
        while (true) {
            int i13 = this.f12795f.read(bArr, i10 + i12, i11 - i12);
            if (i13 >= 0) {
                i12 += i13;
                if (i12 == i11) {
                    return i12;
                }
            } else {
                this.f12793d = this.f12794e.b();
                InterfaceC2316c interfaceC2316cA2 = a();
                this.f12794e = interfaceC2316cA2;
                if (interfaceC2316cA2 == null) {
                    this.f12795f = null;
                    if (i12 < 1) {
                        return -1;
                    }
                    return i12;
                }
                this.f12795f = interfaceC2316cA2.g();
            }
        }
    }
}
