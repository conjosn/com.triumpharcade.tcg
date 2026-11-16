package Ln;

/* JADX INFO: loaded from: classes6.dex */
public abstract class K extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12749b = new a(K.class, 28);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final char[] f12750c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final byte[] f12751a;

    static class a extends L {
        a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return K.F(c2339n0.K());
        }
    }

    K(byte[] bArr, boolean z10) {
        this.f12751a = z10 ? bp.a.f(bArr) : bArr;
    }

    static K F(byte[] bArr) {
        return new w0(bArr, false);
    }

    private static void G(StringBuffer stringBuffer, int i10) {
        char[] cArr = f12750c;
        stringBuffer.append(cArr[(i10 >>> 4) & 15]);
        stringBuffer.append(cArr[i10 & 15]);
    }

    private static void J(StringBuffer stringBuffer, int i10) {
        int i11;
        if (i10 < 128) {
            G(stringBuffer, i10);
            return;
        }
        byte[] bArr = new byte[5];
        int i12 = 5;
        while (true) {
            i11 = i12 - 1;
            bArr[i11] = (byte) i10;
            i10 >>>= 8;
            if (i10 == 0) {
                break;
            } else {
                i12 = i11;
            }
        }
        int i13 = i12 - 2;
        bArr[i13] = (byte) ((5 - i11) | 128);
        while (true) {
            int i14 = i13 + 1;
            G(stringBuffer, bArr[i13]);
            if (i14 >= 5) {
                return;
            } else {
                i13 = i14;
            }
        }
    }

    public final String K() {
        int length = this.f12751a.length;
        StringBuffer stringBuffer = new StringBuffer(((C2350w.f(length) + length) * 2) + 3);
        stringBuffer.append("#1C");
        J(stringBuffer, length);
        for (int i10 = 0; i10 < length; i10++) {
            G(stringBuffer, this.f12751a[i10]);
        }
        return stringBuffer.toString();
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.q(this.f12751a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof K) {
            return bp.a.c(this.f12751a, ((K) abstractC2352y).f12751a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) {
        c2350w.o(z10, 28, this.f12751a);
    }

    @Override // Ln.AbstractC2352y
    final boolean m() {
        return false;
    }

    public String toString() {
        return K();
    }

    @Override // Ln.AbstractC2352y
    final int w(boolean z10) {
        return C2350w.g(z10, this.f12751a.length);
    }
}
