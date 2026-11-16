package Ln;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
class K0 extends P0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final byte[] f12752e = new byte[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f12753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f12754d;

    K0(InputStream inputStream, int i10, int i11) {
        super(inputStream, i11);
        if (i10 <= 0) {
            if (i10 < 0) {
                throw new IllegalArgumentException("negative lengths not allowed");
            }
            c(true);
        }
        this.f12753c = i10;
        this.f12754d = i10;
    }

    int d() {
        return this.f12754d;
    }

    void e(byte[] bArr) throws IOException {
        int i10 = this.f12754d;
        if (i10 != bArr.length) {
            throw new IllegalArgumentException("buffer length not right for data");
        }
        if (i10 == 0) {
            return;
        }
        int iA = a();
        int i11 = this.f12754d;
        if (i11 >= iA) {
            throw new IOException("corrupted stream - out of bounds length found: " + this.f12754d + " >= " + iA);
        }
        int iD = i11 - dp.a.d(this.f12769a, bArr, 0, bArr.length);
        this.f12754d = iD;
        if (iD == 0) {
            c(true);
            return;
        }
        throw new EOFException("DEF length " + this.f12753c + " object truncated by " + this.f12754d);
    }

    byte[] m() throws IOException {
        if (this.f12754d == 0) {
            return f12752e;
        }
        int iA = a();
        int i10 = this.f12754d;
        if (i10 >= iA) {
            throw new IOException("corrupted stream - out of bounds length found: " + this.f12754d + " >= " + iA);
        }
        byte[] bArr = new byte[i10];
        int iD = i10 - dp.a.d(this.f12769a, bArr, 0, i10);
        this.f12754d = iD;
        if (iD == 0) {
            c(true);
            return bArr;
        }
        throw new EOFException("DEF length " + this.f12753c + " object truncated by " + this.f12754d);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f12754d == 0) {
            return -1;
        }
        int i10 = this.f12769a.read();
        if (i10 >= 0) {
            int i11 = this.f12754d - 1;
            this.f12754d = i11;
            if (i11 == 0) {
                c(true);
            }
            return i10;
        }
        throw new EOFException("DEF length " + this.f12753c + " object truncated by " + this.f12754d);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f12754d;
        if (i12 == 0) {
            return -1;
        }
        int i13 = this.f12769a.read(bArr, i10, Math.min(i11, i12));
        if (i13 >= 0) {
            int i14 = this.f12754d - i13;
            this.f12754d = i14;
            if (i14 == 0) {
                c(true);
            }
            return i13;
        }
        throw new EOFException("DEF length " + this.f12753c + " object truncated by " + this.f12754d);
    }
}
