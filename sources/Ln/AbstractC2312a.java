package Ln;

import java.io.IOException;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Ln.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2312a extends AbstractC2352y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final L f12782b = new C0251a(AbstractC2312a.class, 30);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final char[] f12783a;

    /* JADX INFO: renamed from: Ln.a$a, reason: collision with other inner class name */
    static class C0251a extends L {
        C0251a(Class cls, int i10) {
            super(cls, i10);
        }

        @Override // Ln.L
        AbstractC2352y d(C2339n0 c2339n0) {
            return AbstractC2312a.F(c2339n0.K());
        }
    }

    AbstractC2312a(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        int length = bArr.length;
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("malformed BMPString encoding encountered");
        }
        int i10 = length / 2;
        char[] cArr = new char[i10];
        for (int i11 = 0; i11 != i10; i11++) {
            int i12 = i11 * 2;
            cArr[i11] = (char) ((bArr[i12 + 1] & MessagePack.Code.EXT_TIMESTAMP) | (bArr[i12] << 8));
        }
        this.f12783a = cArr;
    }

    static AbstractC2312a F(byte[] bArr) {
        return new C2319d0(bArr);
    }

    static AbstractC2312a G(char[] cArr) {
        return new C2319d0(cArr);
    }

    public final String J() {
        return new String(this.f12783a);
    }

    @Override // Ln.AbstractC2352y, Ln.r
    public final int hashCode() {
        return bp.a.s(this.f12783a);
    }

    @Override // Ln.AbstractC2352y
    final boolean i(AbstractC2352y abstractC2352y) {
        if (abstractC2352y instanceof AbstractC2312a) {
            return bp.a.d(this.f12783a, ((AbstractC2312a) abstractC2352y).f12783a);
        }
        return false;
    }

    @Override // Ln.AbstractC2352y
    final void k(C2350w c2350w, boolean z10) throws IOException {
        int length = this.f12783a.length;
        c2350w.s(z10, 30);
        c2350w.k(length * 2);
        byte[] bArr = new byte[8];
        int i10 = length & (-4);
        int i11 = 0;
        while (i11 < i10) {
            char[] cArr = this.f12783a;
            char c10 = cArr[i11];
            char c11 = cArr[i11 + 1];
            char c12 = cArr[i11 + 2];
            char c13 = cArr[i11 + 3];
            i11 += 4;
            bArr[0] = (byte) (c10 >> '\b');
            bArr[1] = (byte) c10;
            bArr[2] = (byte) (c11 >> '\b');
            bArr[3] = (byte) c11;
            bArr[4] = (byte) (c12 >> '\b');
            bArr[5] = (byte) c12;
            bArr[6] = (byte) (c13 >> '\b');
            bArr[7] = (byte) c13;
            c2350w.j(bArr, 0, 8);
        }
        if (i11 < length) {
            int i12 = 0;
            do {
                char c14 = this.f12783a[i11];
                i11++;
                int i13 = i12 + 1;
                bArr[i12] = (byte) (c14 >> '\b');
                i12 += 2;
                bArr[i13] = (byte) c14;
            } while (i11 < length);
            c2350w.j(bArr, 0, i12);
        }
    }

    @Override // Ln.AbstractC2352y
    final boolean m() {
        return false;
    }

    public String toString() {
        return J();
    }

    @Override // Ln.AbstractC2352y
    final int w(boolean z10) {
        return C2350w.g(z10, this.f12783a.length * 2);
    }

    AbstractC2312a(char[] cArr) {
        if (cArr == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        this.f12783a = cArr;
    }
}
