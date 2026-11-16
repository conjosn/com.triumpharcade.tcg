package Ln;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputStream f12728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f12729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final byte[][] f12730c;

    D(InputStream inputStream, int i10, byte[][] bArr) {
        this.f12728a = inputStream;
        this.f12729b = i10;
        this.f12730c = bArr;
    }

    private void i(boolean z10) {
        InputStream inputStream = this.f12728a;
        if (inputStream instanceof M0) {
            ((M0) inputStream).e(z10);
        }
    }

    InterfaceC2320e a(int i10) throws IOException {
        i(false);
        int iM0 = C2338n.m0(this.f12728a, i10);
        int iI0 = C2338n.i0(this.f12728a, this.f12729b, iM0 == 3 || iM0 == 4 || iM0 == 16 || iM0 == 17 || iM0 == 8);
        if (iI0 < 0) {
            if ((i10 & 32) == 0) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            D d10 = new D(new M0(this.f12728a, this.f12729b), this.f12729b, this.f12730c);
            int i11 = i10 & JfifUtil.MARKER_SOFn;
            return i11 != 0 ? new C2313a0(i11, iM0, d10) : d10.e(iM0);
        }
        K0 k02 = new K0(this.f12728a, iI0, this.f12729b);
        if ((i10 & 224) == 0) {
            return f(iM0, k02);
        }
        D d11 = new D(k02, k02.a(), this.f12730c);
        int i12 = i10 & JfifUtil.MARKER_SOFn;
        if (i12 != 0) {
            return new J0(i12, iM0, (i10 & 32) != 0, d11);
        }
        return d11.d(iM0);
    }

    AbstractC2352y b(int i10, int i11, boolean z10) {
        return !z10 ? G.K(i10, i11, ((K0) this.f12728a).m()) : G.G(i10, i11, h());
    }

    AbstractC2352y c(int i10, int i11) {
        return G.J(i10, i11, h());
    }

    InterfaceC2320e d(int i10) throws C2326h {
        if (i10 == 3) {
            return new Q(this);
        }
        if (i10 == 4) {
            return new U(this);
        }
        if (i10 == 8) {
            return new C2325g0(this);
        }
        if (i10 == 16) {
            return new F0(this);
        }
        if (i10 == 17) {
            return new H0(this);
        }
        throw new C2326h("unknown DL object encountered: 0x" + Integer.toHexString(i10));
    }

    InterfaceC2320e e(int i10) throws C2326h {
        if (i10 == 3) {
            return new Q(this);
        }
        if (i10 == 4) {
            return new U(this);
        }
        if (i10 == 8) {
            return new C2325g0(this);
        }
        if (i10 == 16) {
            return new W(this);
        }
        if (i10 == 17) {
            return new Y(this);
        }
        throw new C2326h("unknown BER object encountered: 0x" + Integer.toHexString(i10));
    }

    InterfaceC2320e f(int i10, K0 k02) throws C2326h {
        if (i10 == 3) {
            return new A0(k02);
        }
        if (i10 == 4) {
            return new C2341o0(k02);
        }
        if (i10 == 8) {
            throw new C2326h("externals must use constructed encoding (see X.690 8.18)");
        }
        if (i10 == 16) {
            throw new C2326h("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
        }
        if (i10 == 17) {
            throw new C2326h("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
        }
        try {
            return C2338n.e(i10, k02, this.f12730c);
        } catch (IllegalArgumentException e10) {
            throw new C2326h("corrupted stream detected", e10);
        }
    }

    public InterfaceC2320e g() throws IOException {
        int i10 = this.f12728a.read();
        if (i10 < 0) {
            return null;
        }
        return a(i10);
    }

    C2322f h() throws IOException {
        int i10 = this.f12728a.read();
        if (i10 < 0) {
            return new C2322f(0);
        }
        C2322f c2322f = new C2322f();
        do {
            InterfaceC2320e interfaceC2320eA = a(i10);
            c2322f.a(interfaceC2320eA instanceof L0 ? ((L0) interfaceC2320eA).e() : interfaceC2320eA.f());
            i10 = this.f12728a.read();
        } while (i10 >= 0);
        return c2322f;
    }
}
