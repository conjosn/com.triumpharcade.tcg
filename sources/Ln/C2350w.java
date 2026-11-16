package Ln;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: Ln.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2350w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private OutputStream f12852a;

    C2350w(OutputStream outputStream) {
        this.f12852a = outputStream;
    }

    public static C2350w a(OutputStream outputStream) {
        return new C2350w(outputStream);
    }

    public static C2350w b(OutputStream outputStream, String str) {
        return str.equals("DER") ? new C2343p0(outputStream) : str.equals("DL") ? new D0(outputStream) : new C2350w(outputStream);
    }

    static int f(int i10) {
        if (i10 < 128) {
            return 1;
        }
        int i11 = 2;
        while (true) {
            i10 >>>= 8;
            if (i10 == 0) {
                return i11;
            }
            i11++;
        }
    }

    static int g(boolean z10, int i10) {
        return (z10 ? 1 : 0) + f(i10) + i10;
    }

    static int h(int i10) {
        if (i10 < 31) {
            return 1;
        }
        int i11 = 2;
        while (true) {
            i10 >>>= 7;
            if (i10 == 0) {
                return i11;
            }
            i11++;
        }
    }

    C2343p0 d() {
        return new C2343p0(this.f12852a);
    }

    D0 e() {
        return new D0(this.f12852a);
    }

    final void i(int i10) throws IOException {
        this.f12852a.write(i10);
    }

    final void j(byte[] bArr, int i10, int i11) throws IOException {
        this.f12852a.write(bArr, i10, i11);
    }

    final void k(int i10) throws IOException {
        if (i10 < 128) {
            i(i10);
            return;
        }
        int i11 = 5;
        byte[] bArr = new byte[5];
        while (true) {
            int i12 = i11 - 1;
            bArr[i12] = (byte) i10;
            i10 >>>= 8;
            if (i10 == 0) {
                int i13 = i11 - 2;
                bArr[i13] = (byte) ((5 - i12) | 128);
                j(bArr, i13, 6 - i12);
                return;
            }
            i11 = i12;
        }
    }

    void l(InterfaceC2320e[] interfaceC2320eArr) {
        for (InterfaceC2320e interfaceC2320e : interfaceC2320eArr) {
            interfaceC2320e.f().k(this, true);
        }
    }

    final void m(boolean z10, int i10, byte b10) throws IOException {
        s(z10, i10);
        k(1);
        i(b10);
    }

    final void n(boolean z10, int i10, byte b10, byte[] bArr, int i11, int i12) throws IOException {
        s(z10, i10);
        k(i12 + 1);
        i(b10);
        j(bArr, i11, i12);
    }

    final void o(boolean z10, int i10, byte[] bArr) {
        s(z10, i10);
        k(bArr.length);
        j(bArr, 0, bArr.length);
    }

    final void p(boolean z10, int i10, byte[] bArr, int i11, int i12) {
        s(z10, i10);
        k(i12);
        j(bArr, i11, i12);
    }

    final void q(boolean z10, int i10, byte[] bArr, int i11, int i12, byte b10) throws IOException {
        s(z10, i10);
        k(i12 + 1);
        j(bArr, i11, i12);
        i(b10);
    }

    final void r(boolean z10, int i10, InterfaceC2320e[] interfaceC2320eArr) throws IOException {
        s(z10, i10);
        i(128);
        l(interfaceC2320eArr);
        i(0);
        i(0);
    }

    final void s(boolean z10, int i10) throws IOException {
        if (z10) {
            i(i10);
        }
    }

    final void t(boolean z10, int i10, int i11) throws IOException {
        if (z10) {
            if (i11 < 31) {
                i(i10 | i11);
                return;
            }
            byte[] bArr = new byte[6];
            int i12 = 5;
            bArr[5] = (byte) (i11 & 127);
            while (i11 > 127) {
                i11 >>>= 7;
                i12--;
                bArr[i12] = (byte) ((i11 & 127) | 128);
            }
            int i13 = i12 - 1;
            bArr[i13] = (byte) (31 | i10);
            j(bArr, i13, 6 - i13);
        }
    }

    void u(AbstractC2352y abstractC2352y, boolean z10) {
        abstractC2352y.k(this, z10);
    }

    void v(AbstractC2352y[] abstractC2352yArr) {
        for (AbstractC2352y abstractC2352y : abstractC2352yArr) {
            abstractC2352y.k(this, true);
        }
    }

    void c() {
    }
}
